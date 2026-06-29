#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Python, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "CI/CD, Docker, Git, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Engineered a *React* and *TypeScript* visual workflow platform with component-driven architecture, enabling operators to create, run, and manage agentic swarms end to end — with *WebSocket*-driven *Redis* Pub/Sub feeds for real-time execution status across operator dashboards
- Built a full-stack *Python* *FastAPI* multi-agent CRM platform serving 10,000+ users, exposing *RESTful APIs* backed by *PostgreSQL* for routing requests across 40+ specialized sub-agents with tenant-aware JWT access control
- Built GitHub Actions *CI/CD* pipelines for full-stack AI-agent deployments, running *OpenTelemetry* trace-based evals that flag latency, accuracy, and safety regressions across frontend and backend before production
- Designed a *Python* backend service exposing 160+ typed *RESTful* endpoints via *FastMCP* with Pydantic validation and *OpenTelemetry* instrumentation, integrating microservice-oriented CRM workflows across multiple tenants
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *PostgreSQL* *pgvector*, surfacing product documentation over *GraphQL* and *REST* query interfaces with semantic retrieval

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the results through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeouts and improving error recovery across *100K+* weekly executions across a microservices-oriented, event-driven architecture

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with real-time retries and timeout handling
- Designed the *TypeScript* task-dispatch layer with *WebSocket*-driven progress feeds, enabling operators to monitor live agent execution status and intervene on stalled or failed subtasks across the fleet
