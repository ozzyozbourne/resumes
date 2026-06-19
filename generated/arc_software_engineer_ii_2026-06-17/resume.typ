#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Python, Java, Rust, Html/Css")
#sk("AWS Services",          "Lambda, API Gateway, S3, CloudWatch, EC2, RDS, Step Functions, CloudFormation, CloudFront")
#sk("Backend & Frameworks",  "React, Spring Boot, FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Architected a *full-stack*, *distributed* multi-agent *CRM* platform using *Python*, *LangGraph*, and *FastAPI* with a *React* frontend, routing 10,000+ users across 40+ *microservices*-decomposed sub-agents with JWT-propagated tenant-aware access control
- Created a *stateless*, containerized *MCP* server in *Python* and *FastMCP* exposing 160+ *API Gateway*-style tool endpoints to AI agents, enabling secure multi-tenant *CRM* workflow automation with *OpenTelemetry* observability across all customers
- Built *GitHub Actions* *CI/CD* pipelines for *Agile* AI-agent deployments, running OpenTelemetry trace-based evals per release to enforce quality gates on latency, accuracy, and safety metrics — enabling continuous delivery aligned with *Scrum* sprint cadences
- Developed a *React* and *TypeScript* visual workflow platform for designing and executing *distributed*, *stateless* agentic swarms using *Temporal* for durable execution and *Redis*-backed real-time status tracking from the workflow dashboard

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic, *stateless* Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs — applying *disposable*, *reactive*, distributed patterns for multi-environment backend design
- Orchestrated long-running jobs with *AWS Step Functions* and *Lambda*, eliminating timeout failures and improving fault-tolerant error recovery across *100K+* weekly executions through *reactive*, *distributed* workflow decomposition
- Improved *full-stack* scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposing results through interactive *React* visualizations for business stakeholders, closing the loop between server-side performance and front-end data delivery

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that decomposes large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents — implementing *stateless*, *reactive*, *microservices*-style patterns with retries and timeout handling
- Designed a *containerized*, event-driven task scheduling layer that dynamically assigns DAG nodes to agent workers, enabling *disposable* execution environments and *cloud-native* horizontal scaling consistent with modern application design patterns
