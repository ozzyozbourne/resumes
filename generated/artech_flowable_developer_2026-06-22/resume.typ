#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "Step Functions, API Gateway, RDS, Lambda, S3, EC2, CloudWatch, CloudFormation, CloudFront")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *FastMCP*-based *REST API* integration layer exposing *160+* backend actions consumed by AI agents across multi-tenant CRM workflows, with *JSON* schema validation, Pydantic contracts, and *OpenTelemetry* instrumentation for production observability
- Designed end-to-end process workflows using *Temporal* with service task delegation, exception handling, retry policies, and resume-on-failure semantics — orchestrating complex multi-step operations across distributed *REST API* backends
- Built a *React* Flow and *TypeScript* visual workflow platform enabling users to design, execute, and manage multi-step process flows backed by *Temporal* for durable, resumable orchestration with live *Redis* progress tracking
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments, running *OpenTelemetry* trace-based evals gating every release on latency, accuracy, and safety regressions before production rollout

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *REST API*-driven, cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, integrating *Google Cloud Storage*, *S3*, and *MinIO* backends via expiring signed URLs for secure, cross-system file operations
- Orchestrated long-running business processes with *AWS Step Functions*, implementing exception-handling and retry policies that reduced *AWS Lambda* timeouts and improved error recovery across *100K+* weekly executions
- Reduced query latency and improved scalability by optimizing *PostgreSQL* (relational database) with window functions, materialized views, and indexes; exposed process metrics via interactive *React* dashboards for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed process-orchestration engine that decomposes requests into dependency-aware task DAGs, executing them across multi-machine agents with retry and timeout handling and *REST API* hooks for external system integration
- Implemented *JSON*-encoded inter-agent message contracts and centralized state persistence, enabling idempotent, fault-tolerant re-execution with full observability across the distributed process lifecycle
