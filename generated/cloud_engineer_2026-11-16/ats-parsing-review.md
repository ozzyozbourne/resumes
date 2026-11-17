# Independent ATS parsing review — round one

Reviewed the current `resume.typ`, PDF, extracted text, and rendered preview on November 16, 2026. This review addresses document parsing and layout; it is not an employer screening result.

## Actionable gap

**P1: remove automatic word splitting.** The final Qualitest bullet extracts as `application connec-` followed by `tivity afterward`. A parser may normalize this, but plain extraction leaves the complete word `connectivity` missing from that bullet. Recommended fix: disable automatic hyphenation locally in the resume with `#set text(hyphenate: false)`, or shorten that clause to `network access`. Recompile and verify actual extracted text, including all line endings. This is an inference from observed extraction, not a claim that every ATS mishandles hyphenation.

## Document findings

- PDF is one US-letter page, 50,400 bytes; there are no raster images.
- Text selection/extraction works. Name, phone, email, LinkedIn, and GitHub appear in body reading order before Technical Skills.
- Main flow remains Skills → Professional Experience → Education. Each role title, location, employer, date range, and associated bullet block stays together.
- All 12 experience bullets extract. Both schools, degrees, date ranges, and GPA remain separate and readable.
- Fonts are embedded and provide ToUnicode maps. The file contains a PDF structure tree and marked-content metadata. These support text accessibility but do not prove a commercial parser's field mapping.
- Body text is 10 points, headings 12, name 20. Rendered preview shows no clipping, overlap, or stranded headings. Education remains inside the bottom margin.
- No headline, summary, or Projects section appears, honoring the requested removals. Their absence is not itself a parsing defect.
- Contact information is visually at the top but is ordinary body content, not a repeating page-header/footer object.
- Title/date helper rows place items at opposite edges; extraction still retains the correct sequence. No observed column interleaving needs a redesign.
- Neither employer has a corporate suffix. Greenhouse identifies suffix-less company names as a possible parsing issue; the user's exact-name requirement takes precedence. Do not invent legal suffixes. Confirm employer autofill when submitting.

## Primary vendor guidance

[Lever: Understanding Resume Parsing](https://help.lever.co/s/article/Understanding-Resume-Parsing) says its parser accepts Adobe PDF and Word formats and extracts readable information into profile fields. It suggests checking whether document text can be highlighted, and states image files cannot be parsed. The current PDF meets that basic text-readable condition. Lever also documents integration-related failures, so a readable PDF alone is not a complete validation of an application pipeline.

[Greenhouse: Unsuccessful resume parse](https://support.greenhouse.io/hc/en-us/articles/200989175-Unsuccessful-resume-parse) lists a 2.5 MB parsing limit and formatting risks such as image resumes, columns, graphics, complex tables, repeating headers/footers, and unclear sections. This PDF is far below the size limit and avoids the major listed patterns. Its vendor guidance also warns that company-name structure and incomplete titles can influence partial parsing; current titles are complete, while company suffixes must remain as supplied.

## Round-one conclusion

**Document is locally parseable with one minor, fixable word-splitting gap.** Do not translate this finding into “guaranteed ATS pass,” a match score, or proof of correct proprietary field mapping. Round two should inspect the rebuilt PDF after the hyphenation fix, rather than relying on the old preview or a source-only change.

## Round two — rebuilt PDF independently rechecked

The source now disables automatic hyphenation locally. The final rebuilt PDF was inspected again after content revisions; the old snapshot was not reused.

- **Original word-splitting gap fixed:** `connectivity` remains a complete token, with no hyphen inserted across the line break. Neither extractor reports a line ending in an inserted word-break hyphen.
- Independently extracted the rebuilt PDF with **PyMuPDF 2.1** in an isolated temporary environment, in addition to **pypdf** used by the package checks. After normalizing ordinary whitespace, both extractors produce the same full token sequence. This cross-check tests two local extraction implementations, not two commercial ATS systems.
- Both extractors retain one page, all 12 bullets, complete contacts, standard headings, both employer/title/date blocks, and both complete education entries in order. The package `resume.txt` equals the current pypdf output.
- Rechecked rendered preview: no text overlap, clipping, or stranded headings. No summary, headline or Projects section reappeared. New content fits the same page at a 10-point minimum body size.
- Independent text bounding boxes remain within the page. Final text bottom is approximately 693.06 points on the 792-point page, leaving ordinary bottom whitespace.
- File size is 50,363 bytes, well below Greenhouse's documented 2.5 MB parsing limit.

Audited PDF SHA-256: `933096953737be018d450c2b9bce9eafa5d3b268112367926acd6fe0310e1106`.

**Round-two conclusion: no unresolved actionable local parsing/layout gap found.** The contact/employer/date fields still need normal application autofill confirmation if uploaded to an employer system; actual proprietary field mapping and screening outcomes were not tested. Preserve exact company names rather than adding invented legal suffixes.

## 14-bullet follow-up review

Rechecked the final rebuild after the requested two additional bullets: cloud workload migration support at Sperse and business-continuity/customer-support documentation at Qualitest. The current PDF has **eight Sperse bullets and six Qualitest bullets**.

Independent pypdf and PyMuPDF extraction both pass:

- Exactly one page and 14 bullet markers.
- Identical full token sequence after normalizing ordinary whitespace; `resume.txt` matches the current pypdf extraction.
- No inserted word-break hyphens or corrupt replacement characters.
- Complete contacts, employer/title/date associations, and both education entries remain in order.
- The headline, summary, and Projects section remain absent.
- Body text remains at least 10 points, with no text outside the page bounds.

Visually inspected the rebuilt preview: no overlapping lines, clipped bullets, or stranded education entries. The page is now filled down to the education block. The last text bounding box ends at approximately **744.14 points**, leaving **11.86 points above the 756-point half-inch bottom-margin boundary**. All text remains within the page.

Current PDF size: **51,302 bytes**. Current SHA-256: `b623537cd05cd5c454ea64f293ac93f5215dd686ba265ca23f0867d990113def`.

**Verdict:** both added bullets fit, extract completely, and preserve local parsing/layout quality. No new actionable parsing/layout gap found. This remains a local document check, not confirmation of proprietary ATS ranking, field mapping, or employer acceptance.
