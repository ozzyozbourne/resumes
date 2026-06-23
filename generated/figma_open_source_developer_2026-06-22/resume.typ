#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",            "JavaScript/TypeScript, Html/Css, Python, Java, Rust")
#sk("Frameworks",           "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",            "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",         "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",               "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Built a *React* and *TypeScript* node-based visual workflow platform enabling users to compose, run, and manage *real-time collaborative* agentic pipelines through a *highly interactive user interface*, backed by *Temporal* for durable execution and *Redis* for live progress streaming across concurrent sessions
- Created a production *MCP* server using *FastMCP* that exposed 160+ *API* actions as an extensible *SDK* layer over a multi-tenant backend, enabling external developers to integrate and automate *content management workflows* securely across enterprise customers with built-in monitoring
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments with *OpenTelemetry* trace-based evals scoring latency, accuracy, and safety — gating every release and enabling *open source*-style reproducible build, distribution, and community-contribution workflows
- Built a *multi-agent* CRM platform using *LangGraph*, *LangChain*, and *FastAPI* supporting *complex data models* across 40+ specialized sub-agents with tenant-aware access control and prompt-injection defenses, serving 10,000+ users
- Engineered *RAG* agents with *LlamaIndex*, *OpenAI* embeddings, and *Pgvector* using *Prompt Engineering* techniques to answer product questions and auto-generate ready-to-run *REST API* examples for developer onboarding

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, satisfying *enterprise* *scalability*, *security*, *governance*, and *design system* requirements across multi-cloud environments
- Reduced query latency and improved *scalability* by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then surfaced results through interactive *React* *TypeScript* visualizations for business stakeholders with *complex data model* requirements
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeouts and improving error recovery across *100K+* weekly executions in an enterprise workflow

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Led a *0→1 open source* distributed coding-agent orchestrator that decomposes large coding requests into dependency-aware task DAGs and executes them across multi-machine *AI* agents with retries and timeout handling — shipped with documentation targeting *community adoption*
- Architected *TypeScript*-based *SDK* boundaries and plugin-style agent integrations that allow external contributors to extend orchestration behavior, applying the same *extensible software* design patterns used in production *developer tooling* and *API* frameworks
