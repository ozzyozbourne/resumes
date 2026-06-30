#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "API Gateway, CloudWatch, Lambda, Step Functions, RDS, S3, EC2, CloudFormation, CloudFront")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *Python*, *LangGraph*, *LangChain*, and *FastAPI* multi-agent CRM platform serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control and production *RESTful* and *event-driven APIs*
- Built *test automation* and regression suites across backend APIs, frontend components, and agent workflows by replaying OpenTelemetry traces in *GitHub Actions CI/CD* to validate *integration tests*, *end-to-end test scenarios*, and *automated testing frameworks* before *production deployment*
- Built a *React* Flow and *TypeScript* workflow UI for agent monitoring and workflow visualization, using *Temporal* for durable execution and *Redis* progress tracking for long-running jobs
- Created a *FastMCP* server exposing 160+ backend actions to AI agents, adding schema validation, *logging, tracing, and performance monitoring* for secure tooling, debugging, and multi-tenant *observability dashboards*
- Built *LlamaIndex*-powered RAG agents with OpenAI embeddings and *Pgvector* to answer product questions and generate ready-to-run *REST* API examples for internal development

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Springboot* with *PostgreSQL* and *Redis*, exposing *RESTful* upload, download, and delete APIs across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Optimized *SQL* workloads in *PostgreSQL* with window functions, materialized views, and indexes, then surfaced the data through *React* visualizations for business stakeholders and faster analysis
- Orchestrated long-running, event-driven jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and execution tracing
- Added structured run logs and failure analysis outputs to support agent evaluation, regression debugging, and long-horizon workflow reliability
