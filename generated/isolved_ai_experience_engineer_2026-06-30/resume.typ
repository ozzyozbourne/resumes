#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks",  "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, FastAPI, React, Spring Boot")
#sk("Others",                "Claude Code, OpenAI Agents SDK, Google ADK, LlamaIndex, CI/CD, Docker, Kubernetes, Git")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "Lambda, Step Functions, API Gateway, CloudWatch, CloudFormation, CloudFront, EC2, RDS, S3")
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform using *Python*, *LangGraph*, *LangChain* and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control and *agentic workflows* driven by *context-aware AI assistants*
- Built an *AI-assisted code review* pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, automating daily PR triage across 25–30 PRs/week and reducing manual reviewer load by several hours
- Created a production *MCP* server with *FastMCP* that exposed 160+ backend actions to *AI assistants*, enabling internal copilots to access CRM workflows securely across multiple customers with built-in monitoring
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based *evaluation frameworks* and *developer productivity metrics* to improve release quality and flag latency, accuracy and safety issues before production
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector* to answer product questions and generate ready-to-run *REST* API examples

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents as reliable *agentic workflows* with retries, timeout handling, and failure recovery
- Added deterministic planning and execution controls so agent runs stay reliable under long-lived, multi-step coding tasks
