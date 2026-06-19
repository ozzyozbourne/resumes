#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Python, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *TypeScript* and *React Flow* based *full-stack* visual workflow platform shipping new features to thousands of users daily, using *Temporal* for durable, resumable execution across long-running agentic pipelines
- Shipped *LLM*-powered *full-stack* features serving 10,000+ users by building a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* that routes requests across 40+ specialized sub-agents with tenant-aware access control
- Created a *FastMCP*-powered server exposing 160+ *LLM*-callable backend actions as *full-stack* data collection interfaces, automating workflows across multiple customers with *real-time* *OpenTelemetry* monitoring
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector* to derive *actionable insights* from large-scale product documentation and generate ready-to-run *REST* API examples for customers
- Built GitHub Actions *CI/CD* pipelines to build, deploy, and evaluate *LLM*-based features in production, running OpenTelemetry trace-based evals to flag latency, accuracy, and safety regressions before every release

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated scalable *data processing* pipelines with *AWS Step Functions*, eliminating *Lambda* timeouts and ensuring reliable error recovery across *100K+* weekly executions through configurable retry and fault-tolerance logic
- Designed a cloud-agnostic storage pipeline in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling ingestion, processing, and delivery across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved *scalability* by optimizing *PostgreSQL* with window functions, materialized views, and indexes; exposed results through interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* *full-stack* coding-agent orchestrator in *TypeScript* that decomposes large requests into dependency-aware task *DAGs*, enabling parallel execution across multi-machine AI agents
- Engineered fault-tolerant task scheduling with configurable retries, timeout handling, and state recovery to ensure reliable end-to-end pipeline execution across distributed AI agent workers
