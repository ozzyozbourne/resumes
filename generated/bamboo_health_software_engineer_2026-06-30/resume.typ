#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "Lambda, RDS, S3, EC2, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "CI/CD, Git, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *customer-facing* *multi-agent* CRM platform in *Python*, *FastAPI*, *LangGraph*, and *LangChain* that served 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control, lazy-loaded tool context, and tenant-aware JWT propagation
- Shipped a *React Flow* and *TypeScript* workflow builder for agentic swarms, using *Temporal* durable execution and resumable runs so users could create, run, and manage long-lived automation without losing state
- Built an *OpenAI Codex*-powered code review pipeline with a custom Bitbucket MCP server, automating 25-30 PRs/week and reducing manual reviewer load by several hours through repeatable triage and safety checks
- Added OpenTelemetry trace-driven evals and GitHub Actions *CI/CD* gates, pairing them with unit and functional test checks to replay production conversations across prompts and model versions and catch latency, accuracy, and safety regressions before release
- Created a *FastMCP* server that exposed 160+ backend actions to AI agents, enabling secure workflow automation across multiple customers with built-in monitoring and control

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* backed by *PostgreSQL* and *Redis* that handled uploads, downloads, and deletions across *AWS S3*, Google Cloud Storage, and MinIO through expiring signed URLs
- Optimized *PostgreSQL* and *SQL* with window functions, materialized views, and indexes to reduce query latency, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions* to eliminate *AWS Lambda* timeouts and improve error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Designed the orchestration layer for parallel handoffs, explicit dependency tracking, and resilient execution so long-running agent workflows stayed predictable under load
