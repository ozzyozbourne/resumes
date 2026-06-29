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
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Built a full-stack *React* and *TypeScript* visual workflow platform with *FastAPI* backend giving users end-to-end control of product surfaces — from intuitive user-facing interfaces to durable *Temporal*-powered resumable execution handling complex business logic at scale
- Built a *multi-agent* CRM platform in *Python*, *LangGraph*, and *FastAPI* with tenant-aware access control via JWT propagation, serving 10,000+ users by routing complex business logic across 40+ specialized sub-agents with secure multi-customer isolation
- Created a *FastMCP* server exposing 160+ backend actions to AI agents, automating partner-facing CRM workflows across multiple customers with built-in *OpenTelemetry* monitoring for production reliability, debugging, and continuous improvement
- Built *GitHub Actions* CI/CD pipelines with *OpenTelemetry* trace-based evals scoring latency, accuracy, and safety — gating every deploy and upholding high standards for code quality, system design, and correctness across production systems serving thousands of users
- Built *LlamaIndex*-powered *RAG* agents using *OpenAI* embeddings and *Pgvector* to answer product questions and generate ready-to-run *REST* API examples, accelerating partner onboarding and reducing support load

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs — a production system with direct operational and financial impact
- Improved *PostgreSQL* query performance using window functions, materialized views, and indexes to reduce latency and scale throughput, then exposed business-critical data through interactive *React* dashboards for cross-functional stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeouts and improving error recovery and production reliability across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator in *Elixir* and *TypeScript* that decomposes complex requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling — demonstrating end-to-end ownership of complex production systems
