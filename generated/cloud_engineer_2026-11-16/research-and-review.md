> Current artifact update: the resume now has 14 bullets (8 Sperse, 6 Qualitest), with new migration and continuity/customer-support points. The 12-bullet two-round findings below are historical; see the appended 14-bullet follow-up sections in the three independent ATS review reports for current findings. The current fingerprint and checks are in `validation.json`.

# Junior cloud engineer research — revised November 16, 2026

This report replaces the earlier software-to-cloud positioning. The full-page proposed resume omits Projects and uses twelve junior cloud infrastructure, automation and operations bullets. Two parallel agents independently researched employer sources and reviewed the rewrite. See `revision-plan-and-evidence.md` for the current implementation and provenance.

## Primary employer sources

| Role | Experience and requirements | Retrieval status / screening constraints |
|---|---|---|
| [NWN — Associate Cloud Automation Engineer](https://careers-carousel.icims.com/jobs/7413/associate-cloud-automation-engineer/job?in_iframe=1) | 0–2 years including coursework/projects; AWS EC2/S3/IAM/CloudWatch, Python, GitHub, testing, monitoring, runbooks, communication. Cloud Practitioner or similar listed under qualifications, not explicitly preferred. | Research agent retrieved employer HTML with one opening, Apply online and Oct 20, 2026 date; root web fetch inaccessible. US remote. |
| [Redesign — Associate Cloud Engineer L1](https://ats.rippling.com/redesigncareers/jobs/71ec625d-45a8-4c1f-9374-857ccdd97d82) | 0–2 years or recent grad with labs; AWS/Azure foundation, OS/identity basics, scripting, ticketing and change procedures. Certs and IaC/monitoring exposure preferred. | Employer application page readable on research date; remote US. Azure/Microsoft administration emphasis. |
| [Rocket Partners — Junior Cloud Developer](https://jobs.lever.co/rocketpartners/8ba2cb06-9bca-421f-a782-50fe2301d00d) | 1–3 years; personally deployed/operated cloud services, Java/TypeScript, SQL, containers, CI/IaC and debugging. | Employer indexed text; direct 403. Availability not independently confirmed. Atlanta onsite; no sponsorship. |
| [Rivian — Early Career Cloud Engineer, job 30776](https://careers.rivian.com/careers-home/jobs/30776?lang=en-us) | Production GCP, IaC/configuration management, Kubernetes, identity/networking, observability, programming, operations and cost work. Early-career label does not eliminate infrastructure requirements. | Employer indexed text; direct 403. Current availability not independently confirmed. |
| [CirrusGo — Junior AWS Cloud Engineer](https://portal.cirrusgo.com/jobs/junior-aws-cloud-engineer-32) | 0–2 years, AWS foundation, networking, monitoring, migration concepts; IaC, Linux/Windows and certifications are advantageous. | Employer page readable; Amman, Jordan. Supplementary skills comparison only, not a US opportunity. |
| [Kinaxis — Cloud Engineer 1/SRE](https://careers-kinaxis.icims.com/jobs/35470/cloud-engineer-1%2C-site-reliability-engineering-%28early-career%2C-junior-level%29/job?in_iframe=1) | Indexed 1–2-year role: programming, Git, deployment pipelines, learning Terraform/Ansible, observability and incident work. | Direct fetch returned 410. Historical/indexed context only; Ottawa, Canada. Do not treat as active US vacancy. |

Research included Palo Alto Networks because the request mentioned Palo Alto. A live [Technical Support Engineer, JR-023294](https://jobs.paloaltonetworks.com/en/job/plano/technical-support-engineer/47263/101459048448) application page was found, but it is adjacent network/security support requiring 2–4 years, TCP/IP/routing, packet capture, VPN and SLA queue work; cloud fundamentals are preferred. It is not a junior cloud engineer posting. Its [official careers FAQ](https://jobs.paloaltonetworks.com/en/faq) describes its LEAP early-career route. Searches also surfaced senior/staff cloud/SRE and adjacent support roles; this research did not establish a directly matching, verified-open US 0–2-year cloud engineer vacancy there. Do not tailor to senior requirements merely to increase keyword count.

## Current draft strategy

The user explicitly authorized a new proposed cloud profile, retaining employer names and dates as fixed inputs. All twelve experience bullets and both historical role titles are now proposed language, not independently verified work history. The earlier evidence-restricted rewrite is superseded; no further candidate-fact request is required for drafting.

The profile targets junior cloud roles through roughly one to two years of role-level responsibility: approved resource changes, reviewed Terraform updates, test deployments, alarm triage, scripting, least-privilege access updates, routine Linux checks, backups, tickets and runbooks. It does not claim enterprise architecture ownership, senior leadership, certifications, numerical results, or only one to two years total employment.

Two independent reviewers checked the plan and final proposed draft. Both found natural coverage across AWS operations, automation, infrastructure as code, delivery, monitoring, troubleshooting, documentation and communication. They recommended keeping tasks bounded by review/escalation, removing skills-only extras and updating the stale evidence notes; those changes were applied.

## Requirement coverage

These are text-coverage observations, not an ATS score or evidence that the candidate performed the work.

| Target cluster | Proposed resume location |
|---|---|
| AWS EC2/S3/VPC and resource configurations | Sperse bullet 1 |
| Terraform/IaC and reviewed Git changes | Sperse bullet 3 |
| GitHub Actions, Docker and tested deployment | Sperse bullet 4 |
| CloudWatch, logs, alarm triage and escalation | Sperse bullet 5 |
| Python/Bash, AWS CLI and tested automation | Sperse bullet 2 |
| IAM roles/policies and least privilege | Sperse bullet 6 |
| Linux processes, disk, permissions and logs | Qualitest bullet 1 |
| S3/RDS backups and restore testing | Qualitest bullet 2 |
| Jenkins pipeline support and release coordination | Qualitest bullet 3 |
| DNS/connectivity tickets, updates and runbooks | Qualitest bullet 4 |

NWN is the closest AWS benchmark. Redesign is Azure/Microsoft-heavy; this AWS version does not claim Azure/M365/Entra coverage. No cloud certification is listed. Work authorization, location, clearance, education and employer experience bands are separate filters. Preserved employment dates represent more than two years total work history; the junior level is reflected in responsibility scope.

## Validation and limitations

The PDF is a full single US-letter page using 10-point body text. A rendered preview was visually inspected. Text extraction preserves contacts, headings, employer/date associations and education, with twelve experience bullets and no Projects section. A machine-readable keyword map records locations for all twelve clusters. These checks establish local text accessibility and coverage, not an employer ATS ranking or a guaranteed screening decision.

Rebuild from repository root:

```sh
typst compile --root . generated/cloud_engineer_2026-11-16/resume.typ generated/cloud_engineer_2026-11-16/osaid_khan_cloud_engineer_resume.pdf
```

Latest layout edit: removed the summary and headline. Added a proposed EC2 utilization/rightsizing review bullet at Sperse and an approved Linux maintenance/validation bullet at Qualitest. Current counts: seven and five bullets, respectively. One page verified.

## Additional deep-research review and fixes

Three independent agents reviewed the current junior AWS profile, primary employer requirements, and vendor parsing guidance. Applied changes: explicit change management and validation, scripting promoted near the top, tested AI-assisted automation, Git review feedback, root-cause contribution, service-target ticket prioritization, verified Jenkins reruns, and disabled automatic word splitting. The rebuilt PDF retained one page and twelve bullets. Separate round-one/round-two records are in `ats-market-review.md`, `ats-role-review.md`, and `ats-parsing-review.md`. Independent pypdf and PyMuPDF extraction agree after whitespace normalization.
