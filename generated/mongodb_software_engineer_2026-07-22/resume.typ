#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, React, FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "MongoDB, PostgreSQL, Redis")
#sk("Cloud & DevOps",        "AWS (EC2, RDS, S3, Lambda, Step Functions, CloudFormation, API Gateway), Docker, Kubernetes, Git, CI/CD")
#sk("Others",                "CloudWatch, CloudFront, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Led *full-stack* technical design and delivery of a *multi-agent* CRM platform using *Python*, *LangGraph*, and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with *authentication and authorization* enforced via tenant-aware *JWT* propagation and fine-grained *access control*
- Built a *React* and *TypeScript* visual workflow platform (React Flow) letting users create, run, and manage agentic swarms, backed by *Temporal* for durable, fault-tolerant, resumable execution
- Engineered a *FastMCP* server exposing 160+ backend actions to AI agents with fine-grained *authorization*, securing multi-tenant CRM workflows across customers with built-in *OpenTelemetry* monitoring
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running trace-based evals to flag latency, accuracy, and security regressions before shipping code into production
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector* to answer product questions and generate ready-to-run *REST* API examples

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic, *distributed* Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs with scoped *access control*
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running, fault-tolerant jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and fault-tolerant timeout handling
