#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, HTML/CSS")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, REST APIs")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "S3, Lambda, Step Functions, CloudWatch, API Gateway, EC2, RDS")
#sk("Others",                "Git, CI/CD, Docker, automated unit and integration testing, Claude Code, Codex CLI")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Delivered customer-facing *UX flows and UI components* in React Flow and TypeScript, helping users visually create, run, and manage durable agent workflows backed by Temporal
- Built a full-stack *multi-agent CRM* with Python, LangGraph, LangChain, and FastAPI, securely routing requests across 40+ specialized agents for 10,000+ users
- Automated daily code-review work with *AI agents* and an OpenAI Codex/Bitbucket MCP pipeline, triaging 25–30 PRs weekly and saving reviewers several hours
- Used *Claude Code and Codex CLI* to automate CI/CD pipelines, error monitoring, and automated testing, flagging latency, accuracy, and safety issues before deployment
- Built a monitored *FastMCP backend* exposing 160+ secure actions, enabling AI agents to automate customer CRM workflows while preserving access controls
- Added Redis-backed live progress tracking for long-running Temporal workflows, letting users monitor execution and recovery from the product dashboard

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *Java and Spring Boot* storage service with PostgreSQL and Redis, giving users portable file operations across Amazon S3, Google Cloud Storage, and MinIO
- Orchestrated long-running AWS jobs with *Step Functions*, preventing Lambda timeouts and improving error recovery across 100K+ weekly executions
- Optimized PostgreSQL queries with indexes, materialized views, and window functions, then delivered React visualizations that made results accessible to business stakeholders
- Used *AI agents* to automate test-case preparation for Java storage workflows, giving engineers repeatable coverage of file upload, download, and deletion paths

== Projects
#project("TruthFlow Mobile Fit", "Python, LangGraph, LangChain", "github.com/ozzyozbourne/truthflow-mobile-fit")
- Built a five-stage job-analysis workflow that maps requirements to approved evidence, reports unsupported native-mobile claims as gaps, and exports traceable Markdown or JSON
- Added structured logging, strict validation, error handling, and GitHub Actions *CI/CD*; 14 unit and integration tests pass with 99% local statement coverage
