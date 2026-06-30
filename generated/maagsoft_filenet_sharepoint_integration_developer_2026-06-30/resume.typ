#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a multi-agent CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* that routes requests across 40+ sub-agents with tenant-aware access control and *RESTful APIs* for internal integrations.
- Engineered a production *MCP* server with FastMCP exposing 160+ tool calls over a multi-tenant *.NET framework* backend, with Pydantic validation and OpenTelemetry instrumentation for reliable release and support workflows.
- Built OpenTelemetry trace-driven eval suites and *GitHub Actions* *CI/CD* gates that replay real conversations, score latency and tool-call accuracy, and flag unsafe behavior before production deploys.
- Delivered *LlamaIndex*-powered RAG agents over technical documentation using OpenAI embeddings in *pgvector*, generating ready-to-run *REST* API examples and improving self-serve support.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage service in *Java* and *Spring Boot* for *enterprise applications* and document workflows, documenting *functional and technical specifications* that normalized *documents and metadata* in *PostgreSQL* and exposed *RESTful APIs* across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs; the same patterns apply to *IBM FileNet* to *SharePoint* *migration utilities*.
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions, a control-plane pattern suited to scheduled *WebSphere* and *FileNet* *fix packs* and platform maintenance.
- Optimized *PostgreSQL* with window functions, materialized views, and indexes, then surfaced the results through interactive *React* visualizations to accelerate triage of *ServiceNow* incidents and *service requests*.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes large requests into dependency-aware task DAGs with retries and timeout handling, reinforcing the specification-first workflow discipline needed for enterprise integration and automation.
