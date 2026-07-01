#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "RDS, EC2, CloudWatch, S3, Lambda, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Others",                "Docker, Kubernetes, CI/CD, Git, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Operated a *highly-available* *Python* and *FastAPI* CRM platform serving 10,000+ users, routing requests across 40+ specialized sub-agents with tenant-aware access control, secure tool execution, and production reliability controls.
- Developed *self-service* and self-managing orchestration tools with *React* *Flow*, *TypeScript*, and durable workflow execution so teams could create, run, and manage agentic swarms with resumable execution and operational visibility.
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket MCP server, automating daily PR triage across 25-30 PRs/week and reducing manual reviewer load by several hours.
- Created a *FastMCP* server exposing 160+ backend actions as safe, validated tool calls, enabling full-stack workflow automation with built-in monitoring for *production issues* and triage.
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based evals to capture latency, accuracy, and safety data before production releases.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *database infrastructure* for a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, operating file uploads, downloads, and deletions across *distributed data storage systems* (*S3*, Google Cloud Storage, and MinIO).
- Optimized *database performance* for a *PostgreSQL* relational database with window functions, materialized views, and indexes, then exposed *actionable insight* through interactive *React* dashboards for engineering and business stakeholders.
- Orchestrated long-running server workloads on *AWS* with *Step Functions*, *Lambda*, and error-recovery paths, reducing timeouts and improving reliability across *100K+* weekly executions.
- Supported *cloud infrastructure* operations with *RDS*, *CloudWatch*, and repeatable deployment patterns, debugging database-backed services for scalability, reliability, and production performance.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine agents with retries, timeout handling, and failure recovery.
- Added infrastructure-style coordination patterns for asynchronous background job processing, making long-running agent work observable, resumable, and easier to triage when production-like issues occur.
