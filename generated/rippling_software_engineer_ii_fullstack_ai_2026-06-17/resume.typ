#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Architected an *AI-first* multi-agent CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with tenant-aware access control and JWT propagation
- Built end-to-end *fullstack* features for a *React* Flow and *TypeScript* visual workflow platform enabling users to compose, run, and manage agentic swarms across client-side and server-side layers, backed by *Temporal* for durable execution
- Engineered a *production-grade* *MCP* server with *FastMCP* exposing 160+ LLM-callable backend actions, built with *Pydantic* validation, *OpenTelemetry* instrumentation, and multi-tenant isolation for enterprise *AI* automation
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *PostgreSQL* pgvector, translating technical documentation into on-demand answers and ready-to-run *REST* API code samples for end users
- Delivered *CI/CD* pipelines with GitHub Actions gating every *AI* agent release using *OpenTelemetry* trace-based evals that surface latency, accuracy, and safety regressions before *production*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* backed by *PostgreSQL* and *Redis*, handling file uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Optimized *PostgreSQL* with window functions, materialized views, and indexes to reduce query latency and improve scalability; exposed results through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeouts and hardening error recovery across *100K+* weekly *production* executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator in *Elixir* and *TypeScript* that decomposes requests into dependency-aware task *DAGs*, executing across multi-machine *AI* agents with retries, timeouts, and fault-tolerant scheduling
- Designed *API*-driven interfaces for agent registration and dynamic sub-task delegation, enabling plug-and-play extensibility across heterogeneous *AI* agent implementations and execution environments
