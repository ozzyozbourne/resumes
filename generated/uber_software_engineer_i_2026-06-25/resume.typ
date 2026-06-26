#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *Python* / *FastAPI* multi-agent CRM backend that routes requests across 40+ specialized sub-agents for 10,000+ users, combining tenant-aware access control, secure *APIs*, and *backend development* with production-service monitoring to keep workflows reliable under load
- Designed a *large-scale distributed systems* orchestration layer with *Temporal* and *Redis* to run durable, resumable agent swarms, surface live execution state, and improve engineering productivity through reusable workflow primitives
- Built a production *MCP* server with *FastMCP* exposing 160+ backend actions, adding *debugging and monitoring for production services* plus secure API access for multi-tenant CRM workflows while *developing and integrating APIs* for internal automation
- Wired GitHub Actions *CI/CD* *deployment processes* with OpenTelemetry trace-based evals to flag latency, accuracy, and safety issues before production, *collaborating across teams* with Engineering, Product, and Operations and validating *Docker* and *Kubernetes* rollouts

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed the technology stack for a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, applying *object-oriented design*, *APIs*, and *architecture* patterns to handle file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs while keeping the service *scalable and resilient*
- Reduced *SQL* query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, using *data structures and algorithms design* plus *complexity analysis* to keep stakeholder-facing views fast and dependable
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions; strengthened *debugging and monitoring for production services* while resolving *production issues* in product and system reliability and supporting a more resilient *Software Development Lifecycle*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Modeled the system as a reliable control plane for *large-scale distributed systems* experimentation, keeping task execution deterministic enough to debug, rerun, and extend as new agent capabilities were added
