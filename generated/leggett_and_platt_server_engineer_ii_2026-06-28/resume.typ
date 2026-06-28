#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *GitHub Actions* *CI/CD* pipelines with *AWS CloudFormation* (*Infrastructure as Code*) for cloud infrastructure deployments, integrating *OpenTelemetry*-based *monitoring* and *alerting* to enforce *security best practices* and *compliance* gates — flagging configuration drift, patch failures, and safety violations before production release
- Engineered a *FastMCP* server exposing 160+ backend actions with built-in *monitoring*, *logging*, and structured operational *runbooks*, enforcing tenant-aware *identity and access management* and *security policies* across multi-tenant enterprise customers with audit-grade observability
- Deployed a *multi-agent* CRM platform on *AWS* infrastructure (*EC2*, *RDS*, *S3*) using *Python*, *FastAPI*, and *LangGraph*, serving 10,000+ users with secure *access control* and role-based identity policies propagated across 40+ sub-agents via JWT
- Built *LlamaIndex*-powered *RAG* agents on *AWS* (*EC2*, *S3*, *RDS*, *Pgvector*) with *CloudWatch* monitoring and automated *runbook* generation, optimizing *cloud infrastructure* usage and alerting thresholds across distributed retrieval workloads

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic* Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* enabling *cloud migration* and *disaster recovery* across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs — maintaining *business continuity* across *hybrid cloud* environments
- Orchestrated backup and *disaster recovery* workflows with *AWS Step Functions*, implementing automated retry logic and error recovery to eliminate *Lambda* timeouts and ensure *business continuity* across *100K+* weekly executions — improving infrastructure resilience and reducing manual intervention
- Optimized *PostgreSQL* server performance through window functions, materialized views, and index tuning, surfacing infrastructure health metrics and capacity analytics via interactive *React* dashboards to support *lifecycle management* decisions for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* orchestrator partitioning large workloads into dependency-aware task DAGs and executing them across multi-machine environments with automated retries, *timeout handling*, and fault-tolerant recovery — targeting *high-availability* *cloud infrastructure* deployments
