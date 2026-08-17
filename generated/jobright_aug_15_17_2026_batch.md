# Jobright Aug 15–17, 2026 application batch

Source: https://github.com/jobright-ai/2026-Software-Engineer-New-Grad

The source snapshot contained 197 dated rows before company grouping and duplicate removal. This ledger records only evidence-backed decisions; remaining companies stay pending until their job details and official application pages are inspected.

| Company | Selected role | Status | Evidence / reason |
|---|---|---|---|
| CACI International Inc | Software Engineer – Early Career – Cloud | skipped | Strong technical match, but the listing explicitly requires ability to obtain a DoD Top Secret clearance, labels the role U.S.-citizen-only, and reports no H-1B sponsorship. Duplicate CACI openings were grouped into this company decision. |
| Flexential | Critical Infrastructure Engineer I | skipped | Not a software-engineering role: required experience centers on electrical, mechanical, HVAC, building automation, and physical data-center operations; listing also reports no H-1B sponsorship. |
| Verkada | Backend Engineer - Connectivity | package merged; application pending | Strongest substantive match among three dated openings: Python backend engineering, scalable distributed systems, Redis, PostgreSQL, Kubernetes, REST APIs, low-latency/high-throughput services, and production ownership; posting explicitly offers visa sponsorship. Associate Solutions role was excluded for no sponsorship, and the frontend role was a slightly weaker fit to the candidate's backend-heavy record. PR #298. |
| NVIDIA | Software Quality Assurance Engineer - 2026 New College Grad | package merged; application pending | Strongest NVIDIA match for the candidate's QA automation, Python scripting, debugging, root cause analysis, defect validation, CI/CD regression testing, Linux/cloud systems, and AI-driven tooling. Listing indicates likely H-1B sponsorship. PR #296. |
| Eagle Eye Networks / Brivo | Software Engineer - New Grad | submitted | Exceptional match for Python, Java, Node.js/TypeScript, REST APIs, MCP servers, AWS, Docker, automated testing, authentication, and AI-native development; listing indicates likely H-1B sponsorship. PR #297. Submission verified by the employer's “Your application was received successfully” confirmation page. |
| MetLife | Junior Software Engineer | skipped | Excellent full-stack and AI match, but the listing explicitly reports no H-1B sponsorship; duplicate Cary and Bridgewater rows were grouped into this company decision. |
| General Motors | Software Engineer, Autonomy Behavior Validation | package merged; application pending | Strongest GM match for the candidate's master's degree, Python/SQL, LLM and agentic workflows, automation pipelines, validation tooling, automated testing, monitoring, CI/CD, data analysis, and visualization; likely H-1B sponsorship. The 2026 early-career alternative additionally required C++ and a Spring 2026 graduation window, making it weaker. PR #299. |
| CVS Health | Associate Software Development Engineer | package merged; application pending browser | Strong match for Java, Python, TypeScript, SQL, REST APIs, AWS, testing, and CI/CD; 0–2 years; H-1B sponsor likely. PR #293. |
| Capgemini | Junior Java Spring Boot & AWS Developer | skipped after package merge | Official employer page shows the contract role is `ON HOLD` and provides no application action. Strong technical match; package retained in PR #294 if the role reopens. |
| Relativity | Software Engineer, Illinois | submitted | Strong match for distributed full-stack cloud services, React, APIs, data stores, CI/CD, observability, reliability, and AI-assisted development; H-1B sponsor likely. PR #295. Google sign-in completed, tailored resume uploaded, and submission completed by the candidate at the required certification gate. |
| UST | Junior Full Stack Developer (Data CoE), Frisco, TX | skipped | Listing explicitly reports no H-1B sponsorship; candidate has verified future sponsorship need. |
| Allstate | Software Engineer (All Levels) | skipped | Listing explicitly reports no H-1B sponsorship; candidate has verified future sponsorship need. |
| Honeywell Technologies | Software Engineer I, Richmond, VA | skipped | Listing explicitly reports no H-1B sponsorship; duplicate Aug 17 rows grouped into one company decision. |
| Notion | Software Engineer, New Grad (Dec 2026) | submitted | Tailored package merged in `generated/notion_software_engineer_new_grad_2026-08-17/`; submission verified by Gmail confirmation from Notion. |
| Twitch | Software Engineer I, Payments | submitted | Best-matched Twitch opening from the dated group; tailored package merged in `generated/twitch_software_engineer_payments_2026-08-17/`; submission verified by Gmail confirmation from Twitch. |

## Batch constraints

- Choose one strongest truthful match per company.
- Exclude duplicates and repeated locations.
- Skip mandatory clearance, incompatible graduation-window, unavailable work-authorization, or closed listings only when the posting proves the mismatch.
- Never infer eligibility from company name or industry alone.
