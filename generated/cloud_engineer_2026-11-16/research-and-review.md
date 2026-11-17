# Cloud engineer resume research and review

Research date: November 16, 2026. Target: US junior/associate cloud engineering, particularly AWS automation. This is a reusable base resume, not a match to every opening. No ATS score or guaranteed pass is claimed.

## Approach and independent reviews

Three parallel agents researched employer listings and reviewed the plan. Two independently audited the finished resume. Their findings informed the implementation: retain real job titles/dates, use a target-role headline, foreground AWS workflows and CI/CD, keep one relevant AI automation bullet, and record unsupported requirements. Final audits caught an ambiguous Python/deployment-check implication and merged education extraction; both were corrected. The PDF was recompiled, its text extracted again, and its rendered page visually inspected.

The general gen-resume skill was inspected for scope but not applied: it targets a specific supplied job and includes a separate published portfolio project, cover letter, and merge workflow. This request is a general cloud resume and market study, so those unrelated publishing steps were not undertaken. Existing templates were retained unchanged.

## Employer posting sample

This is a qualitative sample, not an exhaustive market census. Availability varies; search indexing does not establish that an opening remains active.

| Employer and role | Source and availability | Requirements and fit |
|---|---|---|
| NWN — Associate Cloud Automation Engineer | [Employer ATS](https://careers-carousel.icims.com/jobs/7413/associate-cloud-automation-engineer/job). Research agent retrieved application page, one opening, posted Oct 20, 2026; later root retrieval was inaccessible. Recheck before applying. | Explicit 0–2 years, including coursework/projects. AWS EC2/S3/IAM/CloudWatch, Python, GitHub, monitoring, tested automation, runbooks, communication. Certification listed under qualifications. Strongest relative fit in sample; IAM/operational evidence and certification remain gaps. |
| Redesign — Associate Cloud Engineer L1 | [Employer ATS](https://ats.rippling.com/redesigncareers/jobs/71ec625d-45a8-4c1f-9374-857ccdd97d82). Application page directly readable with Apply now on research date. | Explicit 0–2 years or recent graduate with labs. AWS/Azure foundations, Linux/Windows, identity, Microsoft administration, scripting, tickets, documented changes. Certifications, IaC and monitoring exposure preferred. Azure-heavy role; substantial evidence gaps. |
| AHEAD — Associate Cloud Engineer | [Employer ATS](https://jobs.lever.co/thinkahead/56aabe54-b161-4d82-bf13-b99cccc2c8c9). Employer indexed listing; direct retrieval returned 403. Availability not independently confirmed. | Graduate training track, cloud knowledge, technical degree; certifications preferred. Chicago hybrid, 50%+ travel, US authorization/no sponsorship constraints. Verify program dates and eligibility. |
| Rocket Partners — Junior Cloud Developer | [Employer ATS](https://jobs.lever.co/rocketpartners/8ba2cb06-9bca-421f-a782-50fe2301d00d). Employer indexed text; direct retrieval 403. Availability not independently confirmed. | Adjacent role, 1–3 years; AWS/Azure deployment, Java/TypeScript, SQL, Docker, CI/IaC, debugging and AI coding tools. Atlanta onsite, no sponsorship. Strong software-to-cloud direction; deployment/IaC evidence still needs detail. |
| PTC — Cloud Services Ops, Associate Engineer | [Employer ATS](https://ptc.wd1.myworkdayjobs.com/en-US/ptc/job/Remote-USA/Cloud-Services-Ops--Associate-Engineer_JR112675-1). Indexed description; direct page not readable. Availability not confirmed. | Related degree, Linux/application configuration, tickets/escalation, customer communication; two years help desk preferred. Clearance eligibility and no current/future sponsorship noted. |
| Nordstrom — Engineer 1, Cloud Engineering | [Employer URL](https://careers.nordstrom.com/engineer-1-cloud-engineering-hybrid-seattle-wa/job/C33D826C714EFAE79EBA9C10D8A415DA). Indexed Oct 21 posting; direct URL returned 404. Do not treat as an active opening. | Recent market context only: Python, cloud, Terraform/IaC, networking/IAM, telemetry and on-call. |

Repeated themes across the sample: a cloud provider, automation/programming, monitoring and troubleshooting, documented changes, communication, and operating-system/network fundamentals. Role titles are inconsistent: some junior cloud jobs are support roles, others are development or automation roles. AWS automation is the best-supported positioning here, rather than claiming broad systems-administration experience.

## Requirement-to-evidence map

The reference is candidate-supplied material, not independently verified employment evidence. Rewording is grounded in that material; market demand governs relevance, not whether a qualification may be invented. Existing metrics are retained as supplied, not newly measured.

| Requirement | Source evidence | Resume treatment |
|---|---|---|
| AWS serverless orchestration and reliability | Qualitest: Step Functions, Lambda timeouts, recovery, 100K+ weekly executions | Leading Qualitest bullet; metric remains attached to that employer |
| Cloud storage | Qualitest: S3/GCS/MinIO, expiring signed URLs | Storage integration bullet; no IAM-administration or migration claim |
| CI/CD and release checks | Sperse: GitHub Actions, OpenTelemetry trace evaluations | First Sperse bullet; no invented provisioning or infrastructure-deployment claim |
| Python | Sperse backend with FastAPI | Backend bullet and skills; no unsupported Python cloud-operations script claim |
| Monitoring and reliability | Sperse Redis workflow status, Temporal durable execution, trace checks | Explicit application/workflow scope; no on-call or NOC claim |
| Git workflows and AI automation | Sperse PR triage/Codex and CI/CD | Retained one automation bullet; no fabricated time-savings metric |
| SQL/data systems | Qualitest PostgreSQL tuning | Retained as supporting cloud backend experience |
| EC2/RDS/CloudWatch/CloudFormation/Docker/Kubernetes | Listed only in reference Technical Skills | Kept in skills, not promoted into production accomplishments; confirm actual proficiency before submitting |
| Distributed systems | Existing Dark Factory project | Preserved original project and reliability mechanisms; no AWS deployment claim |
| Degree | Reference education | Degrees, dates and GPA retained |

## Gaps and application decisions

- Linux administration and Bash/PowerShell are not established by the reference.
- Networking (DNS, TCP/IP, VPC/subnets/routes/security groups) and IAM policy administration are not established.
- Terraform is absent; CloudFormation appears only in the skills list, with no provisioning example.
- Support tickets, incident ownership, runbooks, patching, backups, change management, on-call, and cloud cost work are not established.
- Azure, Entra ID, Active Directory, and Microsoft 365 administration are not established.
- No completed cloud certification is supplied. Do not add certification names as earned credentials or claim they are in progress without confirmation.
- Employment dates total more than three years; the resume targets junior cloud roles without claiming only 1–2 years total experience.
- Location, travel, work authorization, sponsorship, and clearance requirements are application filters, not keywords that resume wording can solve. No eligibility is assumed.

For each actual application, choose the strongest two supported requirements and put those accomplishments first within the appropriate employer. Use the employer's exact terminology only when it describes the same work. A role with mandatory unsupported Linux/IAM or certification requirements remains a gap even if every other keyword appears.

Useful next evidence to supply: an actual Linux/network troubleshooting example; an IAM/VPC change you made; an IaC repository; a monitoring/incident/runbook example; confirmed certification status. Add only after confirmation. Any future lab belongs under Projects and must not be presented as prior employment.

## Final validation

- Compiled with Typst using the existing shared template, US-letter paper and 10-point body text.
- One page; selectable text; readable single-flow layout; no images, sidebars, hidden keyword text, or keyword stuffing.
- Rendered PNG visually inspected: no clipping, overlap, or stranded headings.
- Extracted PDF includes complete contact information, standard headings, skills, employer/title/date associations and both education entries in order.
- Text extraction education separation fixed with explicit spacing; summary ambiguity fixed.
- Employers, dates, degrees, contact information, and reference-backed metrics retained. No cloud job title substituted for historical Software Engineer titles.
- ATS compatibility checks are local structural checks. No proprietary ATS parser, employer ranking model, or actual hiring decision was tested.

## Files and rebuild

- `osaid_khan_cloud_engineer_resume.pdf`: submission PDF.
- `resume.typ`: editable source; imports original `../../comm.typ`.
- `resume.txt`: actual PDF text extraction, useful for application text fields.
- `resume-preview.png`: visual review image.
- `validation.json`: reproducible structural check results.

From repository root:

```sh
typst compile --root . generated/cloud_engineer_2026-11-16/resume.typ generated/cloud_engineer_2026-11-16/osaid_khan_cloud_engineer_resume.pdf
```
