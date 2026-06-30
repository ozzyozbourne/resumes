#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, Spring Boot, React")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *Python* / *FastAPI* *micro-services* platform for a multi-agent CRM, routing requests across 40+ specialized sub-agents for 10,000+ users with tenant-aware access control, reusable service layers, libraries, abstractions, and interfaces, and lazy-loaded tool context to keep runtime memory, throughput, latency, and performance predictable
- Built a *React Flow* and *TypeScript* workflow surface for agentic swarms, using *Temporal* to design durable, resumable orchestration paths that could evolve without painting the team into a corner
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket MCP server, automating daily PR triage across 25-30 PRs/week and reducing manual reviewer load by several hours while preserving human review gates
- Created a *FastMCP* server that exposed 160+ backend actions to AI agents, with *Pydantic* validation and built-in monitoring to keep reusable automation safe across multiple customers
- Added *OpenTelemetry* trace-based evals and *GitHub Actions* *CI/CD* guardrails for AI-agent releases, catching latency, accuracy, and safety regressions before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across 100K+ weekly executions with clearer retry and failure handling

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and recovery paths
- Added scheduling logic that preserves dependency order and isolates work units so long-running agent jobs stay observable, resilient, and easy to extend
