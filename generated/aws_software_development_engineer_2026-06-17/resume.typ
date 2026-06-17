#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AWS Services",         "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Languages",            "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks", "Spring Boot, FastAPI, LangGraph, LangChain, FastMCP, React, LangSmith, Langfuse")
#sk("Databases",            "PostgreSQL, Redis, MongoDB")
#sk("Others",               "Git, CI/CD, Docker, Kubernetes, OpenAI Agents SDK, LlamaIndex, Google ADK, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Designed and implemented a *multi-agent* CRM platform in *Python*, *LangGraph*, and *FastAPI* serving 10,000+ users, routing requests across 40+ specialized sub-agents via a *distributed systems* task-routing architecture with tenant-aware access control — a *complex software system* engineered for reliability and horizontal scaling
- Engineered a *MCP* server using *FastMCP* exposing 160+ LLM-callable backend actions over a *multi-tiered* service, with built-in monitoring and Pydantic validation to ensure secure, reliable execution of *cloud computing* workflows across multiple customers
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments, integrating *OpenTelemetry* trace-based eval suites that catch latency regressions, accuracy degradation, and safety issues before production — improving release quality through automated design review
- Built *React* Flow and *TypeScript* visual workflow platform for creating and managing *distributed* agentic swarms, using *Temporal* for durable, resumable *multi-threaded* execution with fault-tolerant state management
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *pgvector*, identifying and resolving accuracy bottlenecks through iterative retrieval tuning to generate ready-to-run REST API examples and reduce support load

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs — a *multi-tiered*, *distributed* backend system built for cross-cloud *reliability and scaling*
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeout failures and improving error recovery across *100K+* weekly executions — *architecture* and *design patterns* focused on fault tolerance and scaling of *complex software systems*
- Identified and resolved *performance bottlenecks* by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed results via interactive *React* dashboards for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* coding-agent orchestrator in *Elixir* and *TypeScript* that decomposes large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and fault-tolerant *multi-threaded* state management
