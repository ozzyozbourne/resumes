# Copilot instructions for this repository

## Build commands
- Compile current resume PDF: `./gen.sh` (or `typst compile cur_res.typ osaid-khan-resume.pdf`)
- Compile current cover letter PDF: `./gen.sh --c` (or `typst compile cur_cv.typ osaid-khan-cover-letter.pdf`)
- Compile both current documents: `./gen.sh --all`
- Compile one generated resume variant: `typst compile --root . generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/resume.typ generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/osaid_khan_resume.pdf`
- Compile one generated cover letter variant: `typst compile --root . generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/cv.typ generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/osaid_khan_cv.pdf`
- Check generated resume page count: `pdfinfo generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/osaid_khan_resume.pdf | grep Pages`

## High-level architecture
- `comm.typ` is the shared Typst layout/template layer. It defines typography, page settings, contact header rendering, and helpers (`edu`, `work`, `sk`, `project`, `cv_ending`).
- `cur_res.typ` and `cur_cv.typ` are the active base documents and import `comm.typ` to provide content on top of shared formatting.
- `gen.sh` is the local build entrypoint for the active documents and produces top-level PDFs (`osaid-khan-resume.pdf`, `osaid-khan-cover-letter.pdf`).
- `generated/<company_slug>_<job_slug>_<YYYY-MM-DD>/` contains per-job tailored Typst sources (`resume.typ`, `cv.typ`) and their compiled PDFs.
- `.github/workflows/auto-pr.yml` automates branch flow: pushes (except `master`) open a PR to `main`, and merged PRs to `master` trigger source-branch deletion.

## Key conventions
- Treat `cur_res.typ` and `cur_cv.typ` as skeletons with locked structure:
  - Keep company names, titles, dates, degrees, GPA, project names/URLs, and the set of listed skills unchanged.
  - Rewrite bullets, project descriptions, skill ordering, and cover-letter body text for role targeting.
- Keep resume bullets dense and specific; preserve existing metrics and concrete technology mentions rather than replacing them with generic phrasing.
- Generated files should import the shared template with `#import "../../comm.typ": *`.
- Use `#show: comm` in generated resumes and `#show: comm.with(title: "Cover-letter", m: 0.5in)` in generated cover letters.
- Keep `cv.typ` aligned with its paired generated `resume.typ`; do not introduce concrete achievements or technologies in the cover letter that are absent from the generated resume.
- Follow the existing generated-output naming pattern and branch naming pattern: `<company_slug>_<job_slug>_<YYYY-MM-DD>`.
- Existing assistant safety rules in this repo explicitly forbid destructive `rm -rf` usage and remote script execution patterns via `curl`/`wget` pipelines.
