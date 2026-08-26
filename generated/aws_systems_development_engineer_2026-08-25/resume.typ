#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, Temporal")
#sk("Databases",             "PostgreSQL, MongoDB, Redis, Pgvector")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, GitHub Actions, OpenTelemetry, Docker, Kubernetes, Claude Code, Codex CLI")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *GitHub Actions CI/CD* pipelines for AI-agent deployments with *OpenTelemetry* trace-based tests, flagging latency, accuracy, and safety issues before production releases
- Engineered durable *Temporal* workflow automation with resumable execution and *Redis* status tracking, letting users monitor long-running tasks and recover interrupted work
- Built a *Python*, *LangGraph*, *LangChain*, and *FastAPI* multi-agent CRM platform serving *10,000+ users* by securely routing requests across 40+ specialized sub-agents
- Automated CRM operations with *AI agents* through a monitored *FastMCP* server exposing 160+ secured backend actions, replacing manual steps across multiple customer workflows
- Used *Claude Code and Codex CLI* to automate deployment pipelines, error monitoring, and automated testing, reducing operational toil and catching failures earlier
- Built an *OpenAI Codex* code-review pipeline with a custom Bitbucket MCP server, automating triage across 25–30 PRs weekly and saving reviewers several hours

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, supporting secure file operations across S3, Google Cloud Storage, and MinIO
- Orchestrated long-running jobs with *AWS Step Functions*, improving timeout recovery and reliable execution across *100K+ weekly* Lambda workflows
- Optimized *PostgreSQL* queries with window functions, materialized views, and indexes, then exposed results through *React* dashboards for business stakeholders
- Automated recurring storage-service testing tasks with *AI agents*, helping engineers validate upload, download, and deletion workflows consistently

== Projects
#project("FleetFit Graph", "Python, LangGraph, LangChain, Pydantic", "github.com/ozzyozbourne/fleetfit-graph")
- Built a *five-stage*, offline workflow that analyzed 8 sample requirements, linked 6 to evidence, exposed gaps, and generated validated bullets plus Markdown and JSON reports
- Added unsupported-claim rejection, structured stage logs, and error handling; verified by *14 tests*, Ruff, strict mypy, and a passing *GitHub Actions CI/CD* pipeline
