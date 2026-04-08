Generate a tailored ATS-optimized resume for a specific job.

**Job Description:**
$ARGUMENTS

---

Follow these steps exactly:

## Step 1: Read source files

Read both of these files from the project root:
- `comm.typ` — the shared template (to understand available functions)
- `cur_res.typ` — the current resume (source of all facts and content)

## Step 2: Analyze the job description

From the job description above, extract:
- **Company name** — slug it (lowercase, spaces → underscores, remove special chars). Example: "Stripe Inc." → `stripe`
- **Job title** — slug it. Example: "Senior Backend Engineer" → `senior_backend_engineer`
- **Current date** — in `YYYY-MM-DD` format (use the date from the `currentDate` context provided at the top of the conversation)
- **Required skills and technologies** — exact names as written in the job posting
- **Key responsibilities** — themes and action verbs used
- **Domain keywords** — terms an ATS would scan for (e.g. "distributed systems", "microservices", "CI/CD")

## Step 3: Generate the tailored resume

Create a new Typst resume file with these rules:

### ATS Optimization Rules (critical):
1. **Mirror exact keywords** from the job description in bullet points — if they say "distributed systems", use that exact phrase, not "scalable systems"
2. **Reorder Technical Skills** categories so the most relevant technologies to this job appear first
3. **Within each skill category**, list matching technologies before non-matching ones
4. **Rephrase bullet points** to use action verbs and domain language from the job description
5. **Keep all metrics and numbers** exactly as they appear in `cur_res.typ` — do not fabricate or change
6. **Do NOT add skills, technologies, companies, or projects** not present in `cur_res.typ`
7. **Keep all dates, GPAs, and factual details** exactly as in `cur_res.typ`
8. **Prioritize work experience bullets** — put bullets most relevant to the job first within each role
9. If a job posting mentions a specific tool you have in your skills (e.g. "Kafka", "Redis"), make sure it appears in at least one bullet point if it genuinely appeared in your work history

### Typst Syntax Rules:
- Use `#import "../../comm.typ": *` at the top (two levels up from the output folder)
- Use `#show: comm` after the import
- Use all helper functions exactly as in `cur_res.typ`: `edu()`, `work()`, `sk()`, `project()`
- Wrap important keywords in `*bold*` using Typst syntax
- Preserve all section headers: `== Education`, `== Technical Skills`, `== Professional Experience`, `== Projects`

## Step 4: Save the file

Determine the output path:
```
generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/resume.typ
```

Example: `generated/stripe_senior_backend_engineer_2026-04-08/resume.typ`

Create any needed directories and write the file.

## Step 5: Compile to PDF

Run the following command to compile the generated resume:

```bash
typst compile --root . generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/resume.typ generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/osaid_khan_resume.pdf
```

If the command fails, read the error output, fix the Typst syntax in the generated file, and retry.

## Step 6: Research the company

Web-search: `<Company Name> mission statement values`

From the results extract:
- The company's core mission (1-2 sentences)
- 1-2 key values or focus areas

## Step 7: Read the cover letter template

Read `cur_cv.typ` from the project root.

## Step 8: Generate the tailored cover letter

Write `generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/cv.typ` using these rules:

### Structure:
- First line: `#import "../../comm.typ": *`
- Second line: `#show: comm.with(title: "Cover-letter", m: 0.5in)`
- Keep `#cv_ending()` at the bottom
- Keep `#ph` and `#eml` variables exactly as-is — they resolve from `comm.typ`

### Replace every `*placeholder*` section with real tailored content:
- `*Job Title*` → actual job title
- `*Name of company*` → actual company name
- `*the technical depth this position demands*` → rephrase to mirror the specific technical requirements from the job description
- `*contribute meaningfully to the team's core engineering responsibilities*` → align to the core responsibilities listed in the JD
- `*the engineering discipline and collaborative culture this team values*` → align to company values found in Step 6
- `*the mentorship and knowledge-sharing responsibilities central to this role*` → tailor to any mentorship/leadership aspects in the JD; if none, align to technical communication skills valued by the company
- `*list 1-2 values or items from the company's mission statement*` → fill with the 1-2 mission items from Step 6
- `*company goal*` → fill with the company's mission/goal from Step 6
- `*this team and its mission*` → personalize to the company name and mission

### Content rules:
- All body paragraphs must connect Osaid's specific experience (from the generated resume) to this company's mission and role
- Do NOT fabricate any experience or skills
- Keep the professional tone of the original template

## Step 9: Compile cover letter to PDF

```bash
typst compile --root . generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/cv.typ generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/osaid_khan_cv.pdf
```

If the command fails, read the error, fix the Typst syntax in `cv.typ`, and retry.

## Step 10: Commit and push

```bash
git add generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/
git commit -m "<CompanyName> - <JobTitle>"
git push
```

Use the human-readable company name and job title (not slugs) in the commit message. Example: `"Stripe - Senior Backend Engineer"`

## Step 11: Confirm to the user

Tell the user:
- Path to `resume.typ` and `osaid_khan_resume.pdf`
- Path to `cv.typ` and `osaid_khan_cv.pdf`
- The top 5 ATS keywords used in the resume
- The company mission snippet used in the cover letter
- The git commit message used
