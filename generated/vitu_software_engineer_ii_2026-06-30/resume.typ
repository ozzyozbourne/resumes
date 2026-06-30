#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "HTML, CSS, JavaScript/TypeScript, Java, Python, Rust")
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "CloudWatch, API Gateway, Step Functions, Lambda, S3, RDS, EC2, CloudFormation, CloudFront")
#sk("Others",                "OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code, CI/CD, Docker, Kubernetes, Git")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform using *Python*, *LangGraph*, *LangChain*, and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control and a technical architecture built for *agile* delivery of new capabilities
- Built a *React Flow* and *TypeScript* visual workflow platform for client-facing web applications, using *Temporal* for durable, resumable execution and improving maintainability for long-running workflows
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, automating daily PR triage across 25-30 PRs/week and reducing manual reviewer load by several hours
- Created a *FastMCP* server giving AI agents access to 160+ backend actions, adding *monitoring* and guardrails to automate CRM workflows securely across multiple customers
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments, running *OpenTelemetry* trace-based evals and *automated tests* to improve release quality and flag *latency*, *accuracy*, and *safety* issues before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, supporting ongoing *application support* and *maintenance* across multiple environments
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery and *troubleshooting* across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Extended the orchestration model for *AI-driven development* workflows, adding durable execution and failure recovery for larger codebases
