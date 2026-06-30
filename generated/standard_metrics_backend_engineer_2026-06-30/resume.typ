#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built production *web applications* in *Python* and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with tenant-aware access control, lazy-loaded tool context, and traceable backend execution
- Built a *React Flow* and *TypeScript* workflow platform for creating, running, and managing agentic swarms, using *Temporal* for durable execution, resumable background jobs, and long-running outcome tracking
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket MCP server, automating 25–30 PRs/week and reducing manual reviewer load through continuous integration and *peer reviews*
- Created a *FastMCP* server exposing 160+ backend actions so AI agents could automate CRM workflows securely across customers, with built-in monitoring and access controls
- Built *GitHub Actions CI/CD* pipelines for AI-agent deployments, shipping containerized services through *Docker* and *Kubernetes* while running OpenTelemetry trace-based evals to catch latency, accuracy, and safety regressions before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
