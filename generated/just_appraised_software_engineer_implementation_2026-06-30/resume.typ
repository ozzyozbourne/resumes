#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform with *Python*, *LangGraph*, *LangChain*, and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control and traceable tool execution
- Built a *React Flow* and *TypeScript* visual workflow platform for creating, running, and managing agentic swarms, using *Temporal* for durable, resumable execution and *Redis*-backed progress tracking for long-running jobs and *scalable pipelines*
- Created a *FastMCP* server that exposed 160+ backend actions to AI agents, pairing *Pydantic* validation, *API design*, and *OpenTelemetry* instrumentation to automate CRM workflows safely across multiple customer environments
- Built *GitHub Actions* *CI/CD* pipelines with *Python* and *Bash* automation plus OpenTelemetry trace-based evals to automate daily PR triage across 25-30 PRs/week, replay real production conversations, and flag latency, accuracy, and safety regressions before release

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, simplifying *system integration* for client deployments and *customer infrastructure*
- Reduced query latency and improved scalability by optimizing *PostgreSQL* / *SQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving *production reliability* and error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Added failure isolation and execution tracing so long-running runs stay observable and resilient across chained tasks and deployments
