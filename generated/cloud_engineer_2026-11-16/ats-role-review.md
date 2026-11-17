# Round 1 — junior cloud role and content review

Reviewed November 16, 2026 against the current 7+5-bullet resume. This is a proposed role profile, not verified employment history. The review evaluates text alignment and responsibility level; it cannot establish an employer ATS decision.

## Primary employer benchmarks

| Source | Level and requirements | Resume alignment / gap |
|---|---|---|
| [NWN — Associate Cloud Automation Engineer](https://careers-carousel.icims.com/jobs/7413/associate-cloud-automation-engineer/job?in_iframe=1) | 0–2 years including labs/coursework. AWS EC2/S3/IAM/CloudWatch, Python, GitHub workflows, tested automation, documentation, escalation and clear team updates. AI-tool aptitude and Cloud Practitioner or similar are listed qualifications. Degree and prior exposure explicitly preferred. | Strong AWS/Python/monitoring/runbook coverage. Git pull requests are present, but incorporating review feedback and proactive reporting of blockers could be clearer. AI-assisted automation is absent. Certification is an unresolved filter, not wording to invent. |
| [Redesign — Associate Cloud Engineer L1](https://ats.rippling.com/redesigncareers/jobs/71ec625d-45a8-4c1f-9374-857ccdd97d82) | Live directly readable employer page; explicit 0–2 years. Routine infrastructure operations, tickets against service-level objectives, documented changes, patching/backups, scripting, troubleshooting and communication. Windows/Linux and Microsoft administration required; IaC/monitoring exposure and certs preferred. | AWS/routine operations align. Exact change-management and service-level terminology is missing. Ticket priority/escalation is implicit, not specific. Incident evidence/root-cause contributions can be clearer. Azure/M365/Entra/AD/Windows are substantive platform gaps; do not stuff them into an AWS base. |
| [Rocket Partners — Junior Cloud Developer](https://jobs.lever.co/rocketpartners/8ba2cb06-9bca-421f-a782-50fe2301d00d?lever-source=Indeed) | Employer indexed full description; direct fetch returned 403, so availability is not independently confirmed. 1–3 years; shipping/operating cloud services, programming, SQL/data modeling, containers/CI/IaC, debugging, tests, AI coding tools and client communication. Atlanta onsite, no sponsorship. | Infrastructure/operations coverage is relevant, but this is a developer role. Current SQL skills-only entry does not show relational modeling, service development or unit/integration tests. Do not weaken the infrastructure resume by trying to cover every adjacent developer requirement. |

NWN employer content was independently read from previously retrieved employer HTML at `/tmp/nwn-cloud-job-content.html`; browser fetch remained inaccessible. Redesign was directly re-read during this review. Rocket employer indexed content was retrieved during this review.

## Fixable gaps prioritized

1. **Structured change management:** add explicit change tickets/approved changes and validation. Existing maintenance and resource-change bullets provide room; no additional bullet needed.
2. **Ticket prioritization and service targets:** revise the Qualitest ticket bullet to identify priority, response targets, investigation records, escalation and status updates. Spell out a target acronym if used; do not fabricate achieved SLA figures.
3. **Incident evidence and root cause:** refine the CloudWatch bullet to mention gathering diagnostic evidence and contributing to root-cause analysis, retaining escalation rather than claiming incident-command ownership.
4. **Git review workflow:** mention incorporating review feedback in the Terraform/Git bullet rather than listing clone/commit/push as filler.
5. **AI aptitude:** if expanding the proposed profile for NWN, a short clause about reviewing/testing AI-assisted scripts can fit the Python automation bullet. Keep cloud automation central; no return to AI-product accomplishments.
6. **Vague release benefit:** replace 'keep release tasks moving through the team workflow' with the concrete supported proposed behavior of verifying fixes/re-running failed jobs and communicating release readiness.

## Scope and duplication

The 7+5 bullets have appropriate junior scope: approved configurations, reviewed updates, routine checks, and escalation. EC2 provisioning versus utilization review, IAM versus ticket access investigations, and Linux troubleshooting versus scheduled patching are distinct. No senior enterprise architecture, platform ownership or invented metrics appear. Repetition comes mostly from generic 'documented/approved/senior engineer' endings; keep them where scope matters, not in every bullet.

No headline, summary or Projects section should be reintroduced; the user explicitly removed them. Do not invent certifications or quantified results.

## Hard filters and limits

- Fixed dates total over three years professional experience. The resume can target junior responsibility level but cannot truthfully display only one to two years total tenure with those dates.
- Certification, work authorization/sponsorship, location, clearance and employer experience bands cannot be solved by additional keywords.
- AWS base remains a weaker fit for Microsoft administration-heavy roles, regardless of parsing quality.
- Keyword coverage alone is not a measured ATS score. No employer screening result was available.

## Round 2

Reviewed the rebuilt source, actual PDF extraction and supplied plain text. All six actionable first-round changes are implemented.

- Change-management and validation appear in the first infrastructure bullet.
- Python/Bash automation is second, making the AWS automation match immediately visible; AI-assisted scripts are explicitly tested rather than blindly trusted.
- Terraform updates now include Git review feedback.
- CloudWatch work includes diagnostic evidence and contribution to root-cause analysis, retaining junior scope.
- Jenkins support now verifies fixes by rerunning jobs and reports release readiness.
- Ticket work explicitly covers priority, service-level objectives, investigation records, escalation, status and runbooks.

Independent PDF check: one page, twelve bullets, and plain text exactly matches the PDF extraction. No removed headline, summary or Projects section returned. The complete company/title/date/education text is readable in extraction, with intact compound terms.

Round-two verdict: no remaining actionable junior-role content gap was found within this AWS base-resume scope. Responsibilities remain appropriately bounded and wording is natural. The unresolved filters identified above remain job-specific; no universal ATS pass or score is inferred. Proposed responsibilities/titles are still unverified employment claims, not independently validated history.

## 14-bullet follow-up

Re-read the current Typst source and actual rebuilt PDF after the two added bullets. Independent checks: one page, fourteen bullets (eight Sperse and six Qualitest), and `resume.txt` exactly matches actual PDF extraction. The headline, summary and Projects section remain absent.

The added migration bullet is appropriate for a junior engineer: preparing resources, checking DNS/connectivity and validating after cutover under senior guidance. It is distinct from routine resource provisioning because it describes a defined migration task and post-cutover validation, without claiming migration architecture ownership.

The added continuity/customer-support bullet is also appropriately bounded: documenting dependencies/recovery steps, updating support notes and helping users verify restored access. It complements backup verification and restore testing with documentation and user confirmation rather than claiming ownership of a business-continuity program.

Verdict: no new actionable junior-role content gap or excessive seniority was found. Existing seven-cluster coverage remains intact, with migration support and recovery/customer communication now clearer. No fabricated numerical result or certification was added. Role titles and duties remain the user's proposed/unverified profile; employer-specific filters and actual ATS screening outcomes remain untested.
