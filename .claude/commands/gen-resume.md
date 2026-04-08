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
generated/<company_slug>_<job_slug>/resume.typ
```

Example: `generated/stripe_senior_backend_engineer/resume.typ`

Create any needed directories and write the file.

## Step 5: Confirm to the user

After writing the file, tell the user:
- The path where the resume was saved
- The top 5 keywords from the job description you optimized for
- How to compile it: `typst compile generated/<folder>/resume.typ`
