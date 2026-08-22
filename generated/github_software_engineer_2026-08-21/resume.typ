#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Go, Java, JavaScript/TypeScript, Python, Rust, HTML/CSS")
#sk("Backend & Frameworks",  "REST APIs, FastAPI, Spring Boot, React, LangGraph, FastMCP")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, API Gateway")
#sk("Others",                "Git, GitHub Actions, CI/CD, Automated Testing, Docker, Kubernetes, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a user-facing *React Flow* and *TypeScript* workflow platform for customers to create, run, and monitor agentic swarms, using *Temporal* for reliable, resumable execution
- Automated daily *code review* triage by integrating OpenAI Codex with a custom Bitbucket MCP server, processing 25–30 PRs/week and saving reviewers several hours of manual work
- Built a secure *Python* and *FastAPI* CRM platform serving 10,000+ users by routing requests across 40+ specialized sub-agents with access controls
- Built GitHub Actions *CI/CD* pipelines with OpenTelemetry trace-based evaluations, flagging latency, accuracy, and safety issues before production releases
- Created a monitored *API* layer with FastMCP that gave AI agents secure access to 160+ backend actions across multiple customer environments

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic Storage Service in *Java* and *Spring Boot* that handled file operations across S3, Google Cloud Storage, and MinIO through secure, expiring URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes
- Built interactive *React* visualizations that gave business stakeholders a clear way to explore the optimized data
- Orchestrated long-running jobs with *AWS Step Functions*, preventing Lambda timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Granular Guard", "Go, JavaScript", "github.com/ozzyozbourne/granular-guard")
- Built a *Go API* that parses Git diffs into independent review sections, detects credentials only in added lines, and isolates risky sections while safe work continues
- Built a *JavaScript* review interface with masked remediation guidance, server-validated approvals, audit history, automated tests, and *GitHub Actions CI*
- Added structured request logs, health checks, security headers, and *Docker* packaging to support production-ready operation
