#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("AWS Services",          "EC2, S3, CloudFormation, API Gateway, RDS, Lambda, CloudWatch, Step Functions, CloudFront")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *MCP* server with *FastMCP* exposing 160+ backend actions as *SaaS integration* endpoints, enabling *configuration*, *customization*, and *onboarding* of CRM workflows across multiple enterprise customers with role-based access control and *OpenTelemetry* instrumentation for real-time *troubleshooting*
- Delivered a *client-facing* *multi-agent* CRM platform using *Python*, *LangGraph*, *LangChain*, and *FastAPI* supporting 10,000+ users via 40+ specialized sub-agents with *tenant-aware* access control and *JWT* authentication
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector* that answered product questions and generated ready-to-run *REST* API examples — serving as a self-service *technical documentation* and *implementation* guide for customer *onboarding*
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent *deployment*, with *OpenTelemetry* trace-based evals that flagged latency, accuracy, and safety regressions before production across a multi-tenant *SaaS* platform

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* — integrating *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs for enterprise *client* *onboarding* and multi-cloud *implementation*
- Orchestrated long-running jobs with *AWS Step Functions*, resolving *AWS Lambda* timeout failures and improving error recovery across *100K+* weekly executions through systematic *troubleshooting*
- Reduced query latency and improved *SaaS* platform scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes; surfaced insights via interactive *React* dashboards for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes large requests into dependency-aware task DAGs, executing them across multi-machine AI agents with retries, timeout handling, and detailed *documentation* of results
