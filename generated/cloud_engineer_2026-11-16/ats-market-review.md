# Independent market and role-level review

Research checked November 16, 2026 (America/Chicago). Reviewed the current `resume.typ`, containing seven Sperse and five Qualitest bullets, with no summary/headline or Projects section. This review evaluates the proposed profile's text and role alignment; it does not verify the employment claims or access an employer's ranking model.

## Finding

The draft is well aligned with junior AWS operations/automation responsibilities. Its bounded work—approved provisioning, reviewed infrastructure changes, script testing, alarm investigation, routine Linux maintenance, backup checks and escalation—is consistent with the entry-level scope in the sampled postings. It is **not possible to certify a universal ATS pass** from job descriptions or keyword presence. Requirements differ, some listings have missing mandatory qualifications, and preserved dates show more than three years of total employment.

Four primary US postings explicitly describing a 0–2-year level were rechecked. Three were retrieved as active employer application pages/data via curl despite web-tool limitations; Redesign was directly readable with Apply. A fifth is an early-career training program on the employer's current careers index.

## Primary-source sample and availability

### NWN — Associate Cloud Automation Engineer, req2026-7413

[Employer application page](https://careers-carousel.icims.com/jobs/7413/associate-cloud-automation-engineer/job?in_iframe=1)

**Status:** Employer HTML retrieved during this review, with one opening, Apply online, and October 20, 2026 publication. Web open was inaccessible; curl retrieved the actual page. Local research snapshot: `/tmp/ats-market-nwn.html`.

**Level:** Explicit 0–2 years, including coursework, internships and projects. **Qualifications:** AWS EC2/S3/IAM/CloudWatch, Python, GitHub workflows, communication/escalation and adopting AI tools. Cloud Practitioner or similar is listed without a preferred qualifier. Degree and hands-on cloud exposure are explicitly preferred.

**Resume fit:** Direct textual coverage of AWS operations, scripts, pull requests, testing, documentation and escalating issues. **Gaps:** No certification or AI-tool adoption example. Certification is a potential screen, not proven optional. US remote; availability during agreed hours required. This is the closest AWS automation benchmark.

### Redesign Group — Associate Cloud Engineer L1

[Employer application page](https://ats.rippling.com/redesigncareers/jobs/71ec625d-45a8-4c1f-9374-857ccdd97d82)

**Status:** Directly readable employer page with Apply now on review date. US remote. **Level:** Explicit 0–2 years or recent graduate with labs.

**Required themes:** Major-cloud compute/storage/network/identity foundations, Windows/Linux and Microsoft administration, basic scripting/AI aptitude, ticketing, documented changes, troubleshooting and communication. **Preferred:** Certifications, Terraform/Bicep, monitoring tooling and labs.

**Resume fit:** Strong coverage of general cloud operations, tickets, patching, backup checks, rightsizing, Terraform and CloudWatch. **Gaps:** Windows Server, Active Directory, Entra ID, Microsoft 365 and Azure emphasis are absent. AI-tool aptitude also absent. This AWS draft should not be represented as a complete match to this Microsoft-heavy role.

### HPE — Cloud Engineer Graduate, req1213628

[Employer application page](https://hpe.wd5.myworkdayjobs.com/ACJobSite/job/Spring-Texas-United-States-of-America/Cloud-Engineer-Graduate_1213628)

**Status:** Workday public job data retrieved during review; `canApply=true`, `posted=true`, and `includeResumeParsing=true`. Employer start date August 28, 2026; estimated application-period closure July 6, 2027. Multiple US locations; hybrid average two office days weekly. Snapshot: `/tmp/ats-market-hpe.json`.

**Level:** Typically 0–2 years. **Requirements:** Relevant bachelor's degree, programming, cloud deployment/testing/operations, Linux and TCP/IP. Detailed skills also include OOP/MVC, SQL/NoSQL, Java/full-stack/web services and multi-platform software concepts.

**Resume fit:** Degree, Python, Linux, TCP/IP, deployment, testing and troubleshooting present. **Gaps:** Developer-oriented design/full-stack terms and examples are missing. An application to this role warrants a cloud-development variant rather than stuffing those technologies into the general operations version.

### Kentucky Farm Bureau — Cloud Engineer I, req2026-2404

[Current employer application page](https://careers-kyfb.icims.com/jobs/2404/cloud-engineer-i/job?in_iframe=1)

**Status:** Actual employer HTML retrieved, with one opening, Apply online and November 3, 2026 date. Web tool could not read this URL; curl did. The older indexed req2361 returned 410 in web and redirected curl to the current careers index. That index linked the new req2404. Snapshot: `/tmp/ats-market-kfb-current.html`.

**Level:** Explicit 0–2 years under senior team direction. **Required:** Degree/equivalent, scripting such as Python/PowerShell, problem solving and troubleshooting. **Plus:** Azure and certifications. Duties include deployment, automation, monitoring/security/cost improvement, runbooks, business continuity and customer collaboration.

**Resume fit:** Strong general cloud operations coverage. **Gaps:** Azure is absent but a plus; no migration example, explicit business-continuity phrase or customer-service detail. Backup/restore text partially addresses continuity. Louisville office requirement and the stated experience band need application-level consideration. This is a strong broad junior-role benchmark that does not list certification as mandatory.

### AHEAD — Associate Cloud Engineer, LAUNCH

[Employer application page](https://jobs.lever.co/thinkahead/56aabe54-b161-4d82-bf13-b99cccc2c8c9), [current corporate careers index](https://www.ahead.com/careers/)

**Status:** Corporate careers index currently lists this Chicago role and Apply; full employer-indexed description readable. Direct Lever page returned 403 and the public posting API returned document-not-found, so exact posting availability is less certain.

**Level:** Early-career development program with three-month cloud training. **Required:** Cloud knowledge, collaboration and eligibility route; technical degree by January 11, 2027. Certifications preferred, not required. **Knockout considerations:** Existing US work authorization, no sponsorship, hybrid Chicago and 50%+ travel. Resume degree/cloud language fits; eligibility and travel are not established by the document.

## Requirement coverage in the current resume

| Recurring junior requirement | Resume location | Assessment |
|---|---|---|
| AWS compute/storage/network foundation | Skills; Sperse EC2/S3/VPC bullet | Direct coverage |
| Identity and least privilege | IAM skills and Sperse IAM bullet | Direct coverage |
| Infrastructure as code | Terraform skills and reviewed-plan bullet | Direct coverage |
| Python scripting and operational automation | Python/Bash/AWS CLI bullet | Direct coverage; strong NWN match |
| Source control and reviewed changes | Git/Terraform pull-request bullet | Direct coverage |
| Tested releases and containers | GitHub Actions/Docker bullet | Direct coverage |
| Monitoring/logging/alert investigation | CloudWatch bullet | Direct coverage |
| Linux support and maintenance | Two Qualitest bullets | Direct coverage |
| Backups and recovery checks | S3/RDS backup/restore bullet | Direct coverage |
| Ticket handling, documentation and escalation | Qualitest tickets/runbooks; both roles | Direct coverage |
| Cost/resource-use awareness | EC2 utilization/rightsizing bullet | Direct coverage at junior scope |
| Formal change management | Approvals/reviews/maintenance wording | Concept present; exact phrase absent at review time |
| Certification | None | Missing where listed; preferred-only elsewhere |
| AI tooling aptitude | None | Missing for NWN/Redesign qualifications |
| Microsoft operations stack | None | Missing for Microsoft-heavy roles |
| Total experience | Preserved employment dates | More than three years; cannot claim an exact 0–2-year total |

## Fixable wording versus application filters

**Useful base-resume improvements:** Add “change management” naturally to an existing approved-change or scheduled-maintenance bullet. For an AWS automation-specific application, bring Python automation and CloudWatch evidence nearer the top of the newest role. Preserve distinct bullets and avoid keyword lists in experience. These are wording/ordering improvements, not proof of screening acceptance.

**Target-specific variants:** NWN merits an AWS automation emphasis; KFB merits operational continuity/customer support emphasis; HPE merits software-development detail; Redesign merits genuine Microsoft administration coverage. A single resume should not be called universally complete across those tracks.

**Not solved by keywords:** Certificates where required; geographic attendance/travel; authorization/sponsorship; clearance; exact graduate-program eligibility; strict employer interpretation of experience bands. No application questions were inspected or answered, and a job-description list cannot prove which items are enforced as knockout questions.

## Independent recommendation

Keep the current junior AWS operations base. Its responsibilities are appropriately scoped and broad enough for foundational AWS roles without senior architecture claims. Apply role-specific ordering and exact terminology only where relevant. State the result as **“junior AWS role alignment reviewed; local ATS parsing checked separately”**, not “guaranteed to pass ATS.” External ATS acceptance remains untested.

## Round-two independent review after implementation

Re-read the freshly rewritten `resume.typ` and the actual PDF/text. The PDF remains one page with twelve experience bullets; the extracted text matches `resume.txt`. Required user removals (headline, summary, Projects) remain absent.

The round-one fixable gaps have been addressed:

- Documented **change management** is explicit in the first Sperse bullet.
- **Python/Bash/AWS CLI** automation now appears second, improving early visibility for AWS automation roles.
- **AI-assisted tooling** is connected to script drafting, followed by testing of commands and outputs. This addresses the NWN AI-adoption qualification without introducing an unrelated AI-product narrative.
- Terraform/Git work now includes incorporating **review feedback**.
- CloudWatch work includes evidence collection, escalation and **root-cause analysis**.
- Tickets now reference **service-level objectives**, prioritization, documented escalation and status communication.
- Jenkins work explicitly checks fixes by rerunning jobs rather than stopping at a configuration change.

**NWN result:** Core AWS, scripting, Git review, tested automation, monitoring, documentation, escalation and AI-adoption language are now present in context. The Cloud Practitioner-or-similar qualification remains absent. No certificate was assumed or added. This is the principal remaining posting-specific qualification gap; its enforcement cannot be inferred from the description alone.

**KFB req2404 result:** The draft covers the foundational cloud, scripting, deployment, monitoring, security, cost-awareness, runbook and backup/recovery themes. Its scope remains appropriately junior. Azure and cloud certification remain absent but are explicitly advantages in this posting, rather than the baseline requirements. Migration, client-facing service and formal continuity-policy language are less explicit; they are secondary differences, not proof of rejection. Geographic attendance and experience-band interpretation still require application-level assessment.

**Role-level result:** Both roles use support/maintenance/review/escalation language rather than senior architecture or platform ownership. The responsibility level fits junior-to-one/two-year cloud work. Preserved employment dates still imply more than three years of total employment, so the resume cannot establish that the candidate has only one to two years in total. A strict maximum-experience screen would remain a potential mismatch.

**Conclusion:** No additional general AWS keyword or junior-scope editing issue was found after the implemented corrections. The draft is ready for role-specific use as a proposed profile with separately documented provenance. This conclusion establishes market alignment; it does not certify a real employer ATS pass or verify employment claims.

KFB classification clarification: migration collaboration, customer service and maintaining business-continuity policies are listed responsibilities, **not qualifications labeled optional or preferred**. The current backup/restore, coordination and operational support bullets partially overlap them, but do not explicitly establish migration participation, customer-facing support or continuity-policy maintenance. “Azure experience a plus” and “cloud certifications a plus” are the actual optional items. A missing exact phrase is not independently known to be a knockout; these remaining duty-level differences should be assessed when selecting that particular vacancy.

## 14-bullet follow-up review

Read the current source and rebuilt PDF after the two added responsibilities. Verified one page, fourteen experience bullets (eight Sperse, six Qualitest), and exact agreement between PDF extraction and `resume.txt`. Headline, summary and Projects remain absent. PDF SHA-256: `b623537cd05cd5c454ea64f293ac93f5215dd686ba265ca23f0867d990113def`.

**Migration addition:** The new Sperse bullet describes assisting with workload migrations through target-resource preparation, DNS/connectivity checks and post-cutover application validation under senior guidance. This directly addresses KFB’s migration/deployment collaboration duty while remaining bounded junior work. It does not claim migration architecture ownership, enterprise program leadership or an invented migration volume.

**Continuity/customer addition:** The new Qualitest bullet describes service-dependency/recovery documentation, customer support notes and helping users verify restored access. This addresses the earlier business-continuity and customer-service text gaps at an operational support level and complements the existing backup/restore and ticket bullets. It does not assert authorship or ownership of formal continuity policy; KFB’s policy-related duty is represented through support documentation and recovery activity, not full policy governance.

**Coverage judgment:** No further general AWS/junior responsibility gap was found from these additions. NWN’s core AWS automation, script testing, Git review, monitoring/escalation, runbooks, communication and AI-tool adoption themes remain covered. The profile remains junior-to-one/two-year in task scope: assist, apply approved changes, test, document and escalate. No senior architecture or organizational ownership was introduced.

**Remaining filters:** NWN’s listed certification is still absent; Microsoft-heavy Redesign requirements remain outside this AWS-focused version; preserved dates still indicate more than three years total employment. Location, travel, work authorization and employer treatment of experience bands remain application-level matters. These checks establish text coverage and junior scope, not verified employment history or an employer ATS acceptance result.
