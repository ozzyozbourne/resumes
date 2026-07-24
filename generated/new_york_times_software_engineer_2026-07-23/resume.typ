#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Html/Css, Java, Python, Rust")
#sk("Frontend & Frameworks", "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *React* and *TypeScript* visual workflow platform with *React Flow*, delivering accessible, responsive user-facing interfaces and reusable shared components with modern *HTML/CSS* that let users create, run and manage agentic swarms across large-scale web applications
- Instrumented features for *observability* and *experimentation* (*A/B testing*), wiring GitHub Actions *CI/CD* pipelines with OpenTelemetry trace-based evals to define success metrics and flag latency, accuracy and safety regressions before production release
- Participated in the full development lifecycle (technical design, implementation, *code review*, testing, release), integrating *OpenAI Codex* with a custom *Bitbucket* *MCP* server to automate daily PR triage across 25–30 PRs/week
- Built a multi-agent CRM platform using *Python*, *LangGraph*, *LangChain* and *FastAPI* server-side services, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control
- Added live progress tracking for long-running *Temporal* workflows using *Redis*, debugging and resolving production issues with logs, metrics and monitoring while supporting an on-call rotation for the systems I helped build

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Optimized *PostgreSQL* with window functions, materialized views, and indexes to reduce query latency and improve web performance, then exposed the data via interactive *React* visualizations with modern *HTML/CSS* and *JavaScript* for business stakeholders
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling server-side file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions, authoring detailed technical documentation of tradeoffs and rationale

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator in *Elixir* and *TypeScript* that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
