#import "comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "Java, JavaScript/TypeScript, Python, Rust")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",              "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",           "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                 "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform using *Python*, *LangGraph*, *LangChain* and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control
- Built a *React* *Flow* and *TypeScript* based visual workflow platform that helped users create, run and manage agentic swarms, using *Temporal* for durable and resumable execution
- Created a *MCP* server using *FastMCP* that gave AI agents access to 160+ backend actions, helping automate CRM workflows securely across multiple customers with built-in monitoring
- Added progress tracking for long-running *Temporal* workflows using *Redis* helping users monitor live execution status from the workflow dashboard
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based evals to improve release quality and flag latency, accuracy and safety issues before production
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector* to answer product questions and generate ready-to-run API examples

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Springboot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs.
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders.
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
