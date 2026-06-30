#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks",  "FastAPI, React, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("AWS Services",          "CloudWatch, CI/CD, Lambda, Step Functions, API Gateway, CloudFormation, CloudFront, RDS, S3, EC2")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "Git, Docker, Kubernetes, Claude Code, OpenAI Agents SDK, Google ADK, LlamaIndex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- *Architect in ambiguity*, turning loosely defined stakeholder workflows into *technical requirements* and *technical design documentation* for a *customer-centric* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI*; routed 40+ specialized sub-agents for 10,000+ users with tenant-aware access control
- Built a *React* Flow and *TypeScript* workflow builder with product stakeholders to drive *rapid prototyping* and *full-stack delivery* for agentic swarms, validate *product requirements*, and ship durable, resumable execution paths with *Temporal*
- Shipped an *AI-assisted development* code review pipeline with *OpenAI Codex* and a custom Bitbucket MCP server, creating *feedback loops for coding agents* with deterministic review checks, *system testing*, *unit tests*, and security guardrails across 25–30 PRs/week
- Created a *FastMCP* server exposing 160+ backend actions with a *security-first mindset* and built-in monitoring, giving AI agents safe access to CRM workflows across multiple customers
- Added live progress tracking for long-running *Temporal* workflows using *Redis* and GitHub Actions *CI/CD* pipelines that ran OpenTelemetry trace-based evals to improve *production standards*, *operational readiness*, *observability*, *alerting*, *runbooks*, and *recovery paths* before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* through expiring signed URLs and secure access patterns
- Reduced query latency and improved scalability by tuning *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data in interactive *React* dashboards for business stakeholders to refine *product requirements* and *high level software design* decisions
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions through clearer operational handoffs and measurable failure paths

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs, executes them across multi-machine AI agents, and keeps runs deterministic with retries and timeout handling
- Added recovery-aware execution and handoff logic so failed subtasks can be retried without restarting the full DAG, keeping autonomous runs debuggable and resumable
