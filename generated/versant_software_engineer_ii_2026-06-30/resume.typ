#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Languages",             "JavaScript/TypeScript, Java, Python, Rust, Html/Css")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "CloudWatch, API Gateway, Lambda, EC2, RDS, S3, Step Functions, CloudFormation, CloudFront")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Claude Code, Google ADK, OpenAI Agents SDK, LlamaIndex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *React*, *Next.js*, and *TypeScript* internal platform tool for agent operations, enabling 10,000+ users to create, run, and manage swarms with durable *Temporal* execution and live progress tracking in *Redis*
- Developed *FastAPI*, *LangGraph*, and *LangChain* backend services, *REST APIs*, and data models for a multi-agent CRM platform that routed requests across 40+ specialized sub-agents with secure access control and tenant-aware *JWT* propagation
- Created a *FastMCP* server exposing 160+ backend actions, adding validation, logging, metrics, monitoring, and *OpenTelemetry* instrumentation to automate CRM workflows securely across multiple customers
- Automated daily PR triage with *OpenAI Codex* and a custom Bitbucket MCP server, improving *developer productivity* by reducing manual reviewer load across 25–30 PRs/week and wiring the review loop into *GitHub Actions* *CI/CD* checks that flagged latency, accuracy, and safety regressions before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* databases with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator in *Elixir* and *TypeScript* that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Added execution handoff and recovery logic so failed steps can be retried deterministically, keeping multi-step workflows observable and repeatable without manual intervention
