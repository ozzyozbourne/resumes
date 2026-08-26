#import "../../comm.typ": *

#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

I am excited to apply for the *Systems Development Engineer* role with *Amazon Web Services*. I bring more than three years of professional software development experience building reliable cloud automation, including AWS orchestration supporting 100K+ weekly Lambda workflows and a production AI platform serving 10,000+ users. With an MS in Computer Science from Pace University, I offer a strong foundation in Python, Java, system design, testing, and operations.

At Sperse, I built GitHub Actions CI/CD pipelines with OpenTelemetry trace-based tests that flag latency, accuracy, and safety issues before production releases. I also engineered durable Temporal automation with resumable execution and Redis status tracking, giving users real-time visibility into long-running work and a path to recover interrupted runs. My broader automation work includes a monitored FastMCP server exposing 160+ secured actions to AI agents and the use of Claude Code and Codex CLI across deployment pipelines, error monitoring, and automated testing. Previously at Qualitest, I used AWS Step Functions to improve timeout recovery across 100K+ weekly Lambda workflows and built a Java storage service spanning S3, Google Cloud Storage, and MinIO. These experiences align directly with the role's focus on automation infrastructure, monitoring, reliable systems, and operational excellence.

To demonstrate the same evidence-first engineering discipline, I built and published *FleetFit Graph*, a five-stage LangGraph and LangChain workflow that analyzes job requirements, maps supporting evidence, reports gaps, generates bullets, and validates claims. Its offline sample analyzed eight requirements and linked six to evidence while leaving unsupported requirements visible. Unsupported-claim rejection, structured stage logs, error handling, Markdown and JSON reports, and a passing GitHub Actions pipeline are verified by 14 automated tests, Ruff, and strict mypy. The project reflects how I approach ambiguous systems problems: make each stage observable, fail clearly, and automate validation rather than rely on manual review.

Amazon's mission to make customers' lives better and easier through invention resonates with how I build systems, while the Leadership Principles of *Customer Obsession*, *Ownership*, and *Dive Deep* match my focus on user-visible reliability, end-to-end delivery, and evidence-driven troubleshooting. I would welcome the opportunity to bring that approach to the AI/ML UltraServer platform team and help advance zero-touch fleet health through reliable, observable automation. I can be reached at #ph or #eml. Thank you for your time and consideration; I look forward to connecting.

#cv_ending()
