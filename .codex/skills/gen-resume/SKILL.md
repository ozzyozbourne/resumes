---
name: gen-resume
description: Generate a job-specific, ATS-optimized resume and cover letter from locked Typst references; build, test, document, and publish a tailored LangChain/LangGraph portfolio project in its own GitHub repository; add its verified results to the resume; then publish and merge the package. Use for a specific job listing.
---

# Generate a tailored resume package

Use the job description supplied in the user's request. Produce a job description aligned, one-page resume that lets a nontechnical recruiter recognize the role fit within 15 seconds, plus a matching cover letter.

## Non-negotiable boundaries

- Treat `cur_res.typ` and `cur_cv.typ` as the required Typst structures, not merely inspiration. Read both completely before drafting either output.
- In the resume, change only bullet text under the two existing Professional Experience roles, existing Projects and the skills section to match the job description. Preserve every other resume element verbatim unless the user separately authorizes a broader change.
- Build and verify a new job-aligned GitHub project before drafting. Add only capabilities and results demonstrated by the finished repository and its passing tests.
- Create a separate public GitHub repository for the project unless the user specifies another visibility. Never commit resume source material, personal contact details, secrets, or proprietary data to it.
- Preserve unrelated tracked and untracked work. Never reset, clean, stash, or overwrite the user's changes.

## Step 1: Create an isolated worktree

Derive `<company_slug>`, `<job_slug>`, and `<YYYY-MM-DD>` from the posting and current conversation date. Slugs are lowercase, use underscores for spaces, and omit special characters. Set `<branch_name>`, `<worktree>`, and `<package>` to the same `<company_slug>_<job_slug>_<YYYY-MM-DD>` value.

```bash
git worktree add <company_slug>_<job_slug>_<YYYY-MM-DD> -b <company_slug>_<job_slug>_<YYYY-MM-DD>
```

Do not change the main checkout. Prefix all subsequent generated paths with the worktree directory.

## Step 2: Read and lock the Typst references

Read these project-root files completely:

- `comm.typ` for shared variables and helper functions
- `cur_res.typ` for the exact resume structure and factual source material
- `cur_cv.typ` for the exact cover-letter structure and tone

Before writing, make a lock map:

| Resume element | Rule |
|---|---|
| Name and contact information | Preserve exactly through `comm.typ` |
| Import/show semantics, section order, helper calls, and layout | Preserve from `cur_res.typ`; adjust only the import's relative path for the generated location |
| Education entries | Preserve verbatim |
| Technical Skills categories and values | update to align with the job description |
| Two job titles, companies, locations, and dates | Preserve verbatim and in the same order |
| Project name, technology label, URL, and order | align as per the job description |
| Bullets beneath the two jobs | May be rewritten and reordered within their original role |
| Bullets beneath existing projects | May be rewritten and reordered within their original project |


## Step 3: Analyze the job and build an evidence map

Extract:

- Human-readable company name and job title
- Required and preferred skills
- Minimum qualifications
- Primary responsibilities and expected outcomes
- Exact ATS phrases and repeated domain terms
- Collaboration, communication, ownership, and customer-impact expectations

Prioritize them as:

- **Must show**: primary responsibilities and required qualifications
- **Should show**: preferred skills and secondary responsibilities
- **Context only**: mission or cultural language that should not displace evidence

For every Must show and Should show item, map it to a specific supported fact from one of the two existing jobs or an existing project. Mark unsupported items as gaps; do not force them into the documents. This evidence map governs every rewrite.

### Standing AI-automation evidence

- In the most recent role, the candidate automated parts of the job with AI agents.
- In the most recent role, the candidate used Claude Code and Codex CLI to help automate deployment pipelines, error monitoring, and automated testing.
- In the second role, the candidate used AI agents to automate a role-specific task.

## Step 4: Define and build the best GitHub project before drafting

Before creating `resume.typ` or `cv.typ`, give the user one concise project brief, then implement it. The project must automate job-description analysis and evidence-based resume-tailoring workflows with LangChain, LangGraph, and AI agents. Adapt its inputs, evaluation criteria, integrations, and outputs to the target role and largest important JD gap. Include:

- A memorable project name and one-sentence pitch
- The JD requirement it proves and why hiring teams would care
- The most relevant supporting stack, architecture, automated tests, deployment pipeline, error monitoring, and observability
- A GitHub presentation plan: README demo, architecture diagram, screenshots or short video, setup instructions, sample data, tests, and live demo when practical
- Concrete acceptance tests that will make later resume claims verifiable

Create the project outside the resume repository as a standalone Git repository. Choose a memorable lowercase hyphenated repository name and avoid an existing local or remote name. Build a compact, working product rather than a scaffold or mockup. At minimum it must include:

- A LangGraph workflow with distinct job-analysis, evidence-mapping, gap-analysis, bullet-generation, and validation stages
- LangChain structured models or runnable components where they materially support the workflow
- A deterministic offline mode with sample job and candidate evidence so recruiters and tests can run it without API keys
- A CLI or small API that produces a human-readable match report and machine-readable output
- Truthfulness controls that reject or flag unsupported claims rather than silently generating them
- Unit and integration tests, linting or static checks, and a GitHub Actions CI workflow
- Structured logging, error handling, and observable workflow-stage results
- A permissive license, `.gitignore`, sample data containing no personal information, and dependency metadata

Run the full test and quality suite locally. Measure only reproducible repository facts, such as test count, workflow-stage count, sample requirement coverage, or validation outcomes. Do not invent performance, adoption, or time-saved metrics.

Write a recruiter-friendly `README.md` that leads with the business problem, what the product does, why it matters for the target role, a short demo, an architecture diagram, verified safeguards, test results, setup, usage, sample output, technical design, and roadmap. Explain technical terms in plain language. Add screenshots or terminal recordings when practical, and ensure every documented command works.

Create a new public GitHub repository with `gh repo create`, push the default branch, and verify the repository URL, files, and passing GitHub Actions checks. If the name exists, choose a close unambiguous alternative. Do not draft the resume until the repository is live and its claims are verified. If GitHub or required checks remain unavailable after reasonable retries, stop and report the blocker rather than presenting the project as published.

## Step 5: Draft the tailored resume

Create:

```text
<worktree>/generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/resume.typ
```

Copy `cur_res.typ` as the structural base and edit only the allowed bullet lines.

### Required AI-automation coverage

- Reserve two distinct bullets in the most recent role for the standing AI-automation evidence: one about automating role work with AI agents, and one about using Claude Code and Codex CLI across deployment pipelines, error monitoring, and automated testing.
- Reserve one bullet in the second role for a supported task automated with AI agents.
- Tailor the opening action and business relevance of these bullets to the JD 
- Keep Claude Code and Codex CLI together in the same bullet unless the source evidence clearly supports stronger separate accomplishments.
- Replace or update the existing project entry with the newly published repository. Preserve the `project()` call and Projects section structure, but set its name, technology label, URL, and bullets to the verified implementation. Emphasize job-description processing, evidence mapping, validation, tests, CI/CD, error handling, and observability only where demonstrated by the repository.

### Bullet rules

1. Lead with the two clearest matches in the first two bullets of the most recent role.
2. Use **action → what was built/improved → how it worked → company/user outcome**.
3. Put the business or user benefit in plain language. A nontechnical reader should understand why each accomplishment mattered without decoding the stack.
4. Retain useful technical specificity after the plain-language action and outcome; use exact JD wording only when the evidence supports the same concept.
6. Prefer one central accomplishment per bullet. Remove jargon, nested clauses, and keyword lists that slow a 15-second scan.
7. Aim for two lines per bullet and never exceed three lines.
8. Bold only a few high-signal role terms, systems, or outcomes. Do not bold complete clauses.
9. Avoid vague claims such as “helped the company,” “improved efficiency,” or “worked on.” Name who benefited and how: reduced review time, prevented failed runs, let customers monitor work, improved recovery, or supported a verified scale.
10. Reorder bullets only within their original role or project; never transfer an accomplishment across entries.

### Density and page target

- Most recent role: 5-6 bullets, including the two required AI-automation bullets
- Other role: 4 bullets, including the required AI-agent automation bullet
- Existing Projects section: 1–3 bullets total
- Exactly one US-letter page, with no more than roughly 1–2 unused text lines at the bottom

### Typst invariants

- Use `#import "../../comm.typ": *` and `#show: comm`.
- Preserve `edu()`, `work()`, `sk()`, and `project()` calls and all section headers exactly as structured in `cur_res.typ`.
- Use Typst `*bold*` syntax for selective emphasis.

## Step 6: Perform the resume review

Re-read the JD, evidence map, `cur_res.typ`, and generated `resume.typ`. Fix the file until all checks pass:

1. **Allowed-diff check:** outside experience/project bullet lines, Technical Skills values, and the required relative import-path adjustment, generated resume content matches `cur_res.typ`.
2. **Truth check:** every claim, technology, metric, responsibility, and outcome is supported and attached to the correct role/project.
3. **Top-match check:** the first two bullets of the newest role communicate the strongest supported matches.
4. **15-second check:** reading headings, bold phrases, and opening clauses alone reveals the target role, relevant experience, and business impact.
5. **Plain-language check:** a nontechnical recruiter can explain what changed for customers, coworkers, or the business after each bullet.
6. **ATS check:** supported Must show terms appear naturally; unsupported terms are reported as gaps rather than inserted.
7. **Outcome check:** every bullet explains why the work mattered. If no measured result exists, use a specific qualitative outcome without implying measurement.
8. **Duplication check:** each bullet adds distinct evidence and avoids keyword stuffing.
9. **Project-status check:** the named project repository is public, its documented commands work, its tests pass, and every resume claim is directly verifiable from code, test output, or repository metadata.
10. **AI-automation coverage check:** the newest role contains both required AI-automation bullets, the second role contains its AI-agent automation bullet, and every LangChain/LangGraph project claim is verified from the published implementation.

Report the concise checklist findings to the user, including any important JD gaps that could not truthfully be covered.

## Step 7: Compile, render, and enforce one page

```bash
typst compile --root <worktree> \
  <worktree>/generated/<package>/resume.typ \
  <worktree>/generated/<package>/osaid_khan_resume.pdf
pdfinfo <worktree>/generated/<package>/osaid_khan_resume.pdf | grep Pages
```

Fix all compilation errors. If the PDF exceeds one page, tighten wording first, then remove the least relevant bullet from the entry with the most bullets. Preserve truthful high-priority evidence before generic content. Recompile and rerun Step 6 after every trim.

Render the PDF to an image and inspect it visually. Confirm there is no clipping, overlap, awkward wrapping, tiny text, broken link, inconsistent spacing, excessive whitespace, or stranded heading. Iterate until it is polished and exactly one page.

## Step 8: Research the company

Search authoritative company sources for its current mission and values. Extract the mission and one or two relevant values or focus areas. Prefer the company's own website and do not use unsupported promotional claims.

## Step 9: Draft the cover letter from its Typst reference

Re-read the generated `resume.typ`, then create:

```text
<worktree>/generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/cv.typ
```

Use `cur_cv.typ` as the exact structural base:

- First line: `#import "../../comm.typ": *`
- Second line: `#show: comm.with(title: "Cover-letter", m: 0.5in)`
- Preserve the salutation structure, paragraph layout, `#ph`, `#eml`, and final `#cv_ending()` call.
- Replace all placeholder language with specific content for the company and role.

The body may be rewritten, but it must tell the same truthful story as the generated resume. Mention only achievements, technologies, metrics, and completed projects present in that resume and published project repository. Lead with the strongest supported role outcome, use the exact job title and 2–4 priority JD phrases naturally, connect experience to the verified mission/values, and avoid generic praise or a bullet-by-bullet resume summary.

## Step 10: Review and compile the cover letter

Verify:

1. No placeholders remain.
2. Every factual claim also appears in the generated resume and remains attached to the same role/project.
3. Each paragraph connects supported experience to a specific responsibility or company priority.
4. Mission and values language matches authoritative research.
5. The target title and 2–4 supported priority phrases appear naturally.
6. The letter is easy for a nontechnical reader to understand and contains no invented project claim; every project statement is verifiable in its published repository.

Compile and visually inspect the PDF, correcting syntax and layout issues:

```bash
typst compile --root <worktree> \
  <worktree>/generated/<package>/cv.typ \
  <worktree>/generated/<package>/osaid_khan_cv.pdf
```

## Step 11: Commit, push, and remove the worktree

```bash
git -C <worktree> add generated/<package>/
git -C <worktree> commit -m "<Company Name> - <Job Title>"
git -C <worktree> push -u origin <branch_name>
git worktree remove <worktree>
```

Use the human-readable company name and job title in the commit message.

## Step 12: Raise and merge the pull request

Check for an existing pull request before creating one:

```bash
gh pr list --head <branch_name> --state open
gh pr create --fill --head <branch_name>
```

Reuse an existing PR when found. Verify that it targets the default branch, contains only the generated package, is mergeable, and has no failing or pending required checks. Then merge and delete the remote branch:

```bash
gh pr merge <pr_number_or_branch_name> --merge --delete-branch
```

If GitHub CLI repeatedly fails because of a service/API issue, use the user's signed-in Chrome session to verify and merge the exact PR. Do not merge a blocked PR, a PR with failing/pending required checks, or unexpected changes; report the blocker.

## Step 13: Sync and verify locally

```bash
git switch <default_branch>
git pull --ff-only origin <default_branch>
```

Verify the merged package exists under `generated/` and both PDFs are present and valid. Report the published project repository and verified checks, uncovered truthful gaps, artifact paths, and PR URL, then stop. Do not fill or submit a job application.
