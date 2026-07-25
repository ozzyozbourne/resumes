#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Data",       "*Python*, Java, Kotlin, JavaScript/TypeScript, *JSON*, *CSV*, YAML, SQL")
#sk("APIs & Integrations",    "*REST APIs*, OAuth, API key auth, webhooks, SFTP, file-based ingestion, CRMs, EHRs, CCaaS")
#sk("Applied AI",             "LangGraph, LangChain, FastAPI, FastMCP, LlamaIndex, LLMs, prompt engineering, voice AI, Twilio")
#sk("Cloud & Operations",     "Docker, Kubernetes, secret management, GitHub Actions, CI/CD, AWS, production debugging")
#sk("Data & Frameworks",      "PostgreSQL, Redis, React, Spring Boot, Temporal, OpenTelemetry, Pgvector")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed and shipped *Python*, *FastAPI*, and *LangGraph* conversation workflows for a multi-agent CRM platform, translating loosely defined client requirements into production AI agents used by 10,000+ users
- Built and consumed *REST APIs* plus third-party integrations across 160+ backend actions using *OAuth*, API key auth, *webhooks*, and Pydantic-validated *JSON*, enabling secure client delivery and reusable product capabilities
- Owned full technical delivery for configurable agent workflows (YAML deployment configs, *Docker*, *Kubernetes*, and secret management), partnering with technical and non-technical stakeholders from implementation plans through production deployment
- Troubleshot production issues across agent, workflow, and integration layers with *OpenTelemetry*, Redis, and Temporal; added trace-based tests and *CI/CD* release gates for latency, accuracy, safety, and reliable iteration
- Built ingestion and export pipelines for CRM data using *CSV*, file-based ingestion, webhooks, APIs, and SFTP-compatible delivery patterns; exposed structured engagement data through LlamaIndex, Pgvector, and ready-to-run API examples

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a production Storage Service in *Java* and *Spring Boot* with PostgreSQL and Redis, integrating S3, Google Cloud Storage, and MinIO through REST APIs and expiring signed URLs for reliable file-based ingestion
- Built data pipelines and optimized PostgreSQL with window functions, materialized views, and indexes, delivering structured data to React dashboards and reducing query latency for business stakeholders
- Orchestrated 100K+ weekly jobs with AWS Step Functions and Lambda, improving error recovery while debugging third-party integration failures across cloud infrastructure and deployment layers
- Worked self-directed in an agile, high-growth delivery environment, translating ambiguous requirements into implementation plans and communicating production outcomes across technical and non-technical stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Python, TypeScript, AI agents", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that converts requests into dependency-aware task DAGs and executes multi-machine AI workflows with retries, timeout handling, and repeatable debugging
- Prototyped LLM and prompt engineering workflows with LangGraph-style orchestration, structured JSON tool calls, and production-minded validation to accelerate development, testing, and iteration
