#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, Rust, JavaScript/TypeScript, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, LangGraph, LangChain, FastMCP, React, LangSmith, Langfuse")
#sk("AWS Services",          "EC2, CloudWatch, Step Functions, S3, Lambda, RDS, CloudFormation, CloudFront, API Gateway")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *distributed*, *multi-tiered* CRM platform in *Python* (*LangGraph*, *FastAPI*) routing requests *asynchronously* across 40+ specialized sub-agents for 10,000+ users — with *object-oriented* service decomposition, tenant-aware access control, and end-to-end *OpenTelemetry* monitoring
- Designed *asynchronous*, fault-tolerant workflow execution with *React Flow*, *TypeScript*, and *Temporal* — enabling *large-scale* durable pipelines with *multi-threaded* task dispatch and live *monitoring* via *Redis* with real-time *reporting*
- Built a *FastMCP* MCP server exposing 160+ backend actions to *distributed* AI agent fleets with *multi-threaded* dispatch, *Pydantic* schema validation, and *OpenTelemetry* tracing and *alarming* across multi-tenant deployments
- Built *GitHub Actions* *CI/CD* pipelines with *OpenTelemetry* trace-driven evals scoring latency, accuracy, and safety — enforcing *operational excellence* through *alarming* thresholds and automated quality gates before every production push

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *large-scale* cloud-agnostic Storage Service in *Java* and *Spring Boot* — applying *object-oriented design* with a pluggable adapter pattern backed by *PostgreSQL* and *Redis* — handling *distributed* file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Orchestrated *asynchronous* *distributed* jobs with *AWS Step Functions* and *Lambda* — implementing retry logic and fault recovery — eliminating timeout failures across *100K+* weekly executions with *CloudWatch* *monitoring* and *alarming*
- Optimized *PostgreSQL* with window functions, materialized views, and targeted indexes to cut query latency at *large-scale*, surfacing metrics through interactive *React* dashboards for business *reporting*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that decomposes large requests into dependency-aware *DAGs*, executing them *asynchronously* across multi-machine agents with fault-tolerant retries — a *large-scale*, *multi-threaded* *distributed system*
- Designed the *multi-tiered* scheduling layer for failure isolation — detecting failed nodes, reassigning tasks, and restoring execution state without manual intervention for *operational excellence* in a fully *asynchronous* agent fleet
