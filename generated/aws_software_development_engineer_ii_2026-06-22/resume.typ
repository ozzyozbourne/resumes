#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AWS Services",          "CloudFront, EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastMCP, LangGraph, LangChain, FastAPI, Spring Boot, LangSmith, Langfuse")
#sk("Others",                "CI/CD, Docker, Kubernetes, OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Engineered a *FastMCP*-based *MCP* server — the *agent experience (AX)* layer implementing *tool-use protocols* (*MCP*, *function calling*) — exposing *160+ tool-callable actions* to first- and third-party *AI agents* over a multi-tenant .NET backend with *OpenTelemetry* instrumentation and tenant-aware JWT access control
- Architected a *multi-agent* autonomous planning platform with *LLM integration* using *LangGraph*, *LangChain*, and *FastAPI* that decomposes customer goals and routes 10,000+ requests across *40+ specialized sub-agents* — with lazy-loaded tool context, prompt-injection defenses, and JWT-propagated tenant-aware access control
- Built an *agentic console* experience using *React*, *TypeScript*, and React Flow enabling users to design, execute, and observe *agent swarms* visually — backed by *Temporal* for durable, resumable execution and *Redis* for real-time progress tracking across long-running distributed workflows
- Built *LlamaIndex*-powered *RAG* agents using *OpenAI* embeddings and *pgvector* that answer *natural-language* product questions and surface answers grounded in live technical documentation, generating ready-to-run *REST API* examples on demand
- Built *GitHub Actions CI/CD* pipelines for *AI-agent* deployments with *OpenTelemetry* trace-based eval suites that replay production conversations — scoring latency, *tool-call* accuracy, and safety before each deploy to gate releases across *distributed* environments

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running *distributed* jobs with *AWS Step Functions* and *Lambda*, implementing fault-tolerant retry logic and end-to-end *CloudWatch* observability across *100K+* weekly executions
- Designed a cloud-agnostic *Storage Service* in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling multi-tiered file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs — a *distributed*, multi-threaded service built for reliability and scale
- Optimized *PostgreSQL* with window functions, materialized views, and composite indexes to cut query latency, surfacing real-time metrics through interactive *React* observability dashboards for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that decomposes large requests into dependency-aware task DAGs and executes them across multi-machine *AI agents* with autonomous retry, timeout handling, and failure recovery
