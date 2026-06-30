#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, React, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "API Gateway, CloudWatch, Step Functions, Lambda, RDS, S3, EC2, CloudFormation, CloudFront")
#sk("Others",                "CI/CD, Docker, Kubernetes, Git, OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform on *Python* and *FastAPI* that served 10,000+ users by routing requests across 40+ specialized sub-agents, delivering *APIs* and *services* with secure access control and tenant-aware context propagation
- Built a *React Flow* and *TypeScript* visual workflow platform for creating, running, and managing agentic swarms, using *Temporal* for durable and resumable execution
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, automating daily PR triage across 25-30 PRs/week and reducing manual reviewer load by several hours
- Created a *FastMCP* server exposing 160+ backend actions to AI agents, automating CRM workflows securely across multiple customers with built-in monitoring and traceable execution
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based evals to improve release quality and flag latency, accuracy, safety, and *production issues* before release while hardening internal engineering standards, tooling, and processes

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine agents with retries and timeout handling
- Added dependency-aware scheduling and failure recovery so independent tasks could run in parallel while blocking steps preserved ordering across long-running multi-machine executions
