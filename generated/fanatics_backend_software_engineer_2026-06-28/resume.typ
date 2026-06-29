#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "S3, Lambda, Step Functions, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Docker, Kubernetes, Git, CI/CD, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Built *event-driven*, *real-time* backend services in *Python* and *FastAPI* routing requests across 40+ specialized sub-agents with tenant-aware *JWT* access control and *OpenTelemetry* instrumentation, serving 10,000+ concurrent users
- Designed an *asynchronous* workflow orchestration platform using *Temporal* and *Redis* for durable, resumable execution of *distributed* long-running tasks, surfaced via a *React* and *TypeScript* visual editor with live progress tracking
- Built a production *FastMCP* server exposing 160+ *RESTful API* endpoints with *Pydantic* schema validation, *OpenTelemetry* monitoring and logging, and *secure* multi-tenant access control across backend services
- Built GitHub Actions *CI/CD* pipelines with *OpenTelemetry* trace-based eval suites flagging latency regressions, tool-call accuracy issues, and unsafe behavior before every production deployment; integrated *agentic code review* automation reducing manual PR triage across 25–30 PRs/week

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic *Storage Service* in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling file uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs for *secure*, *scalable* distribution
- Orchestrated *event-driven* long-running jobs with *AWS Step Functions*, *Lambda*, and *message queues*, improving error recovery and *observability* across *100K+* weekly executions while eliminating timeout failures through *asynchronous* distributed workflows
- Optimized *PostgreSQL* *schema design* with window functions, materialized views, and composite indexes to cut query latency; exposed insights via interactive *React* dashboards for business stakeholders and contributed to *incident response* workflows

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator in *Elixir* and *TypeScript* that decomposes large requests into dependency-aware task *DAGs*, executing them across multi-machine agents with *asynchronous* retries and timeout handling
- Implemented fault-tolerant *event-driven* task scheduling with *real-time* status propagation across distributed nodes, enabling reliable execution of concurrent, interdependent *distributed systems* workflows at scale
