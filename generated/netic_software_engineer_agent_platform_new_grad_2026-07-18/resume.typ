#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, Spring Boot")
#sk("Others",                "OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code, Docker, Kubernetes, Git, CI/CD")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "Step Functions, Lambda, API Gateway, CloudWatch, S3, EC2, RDS, CloudFormation, CloudFront")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built the *orchestration layer* for a real-time *multi-agent* CRM platform with *Python*, *FastAPI*, *LangGraph*, and *LangChain*, routing requests across 40+ specialized agents with tenant-aware access control for 10,000+ users
- Shipped *full-stack features* for a *TypeScript*, *Node*, and *React* visual workflow platform, sequencing agentic swarms with *Temporal* durable execution, persisted state, retries, and *failure recovery*
- Extended *agent harnesses* with GitHub Actions *CI/CD* and OpenTelemetry trace-based *eval loops*, testing latency, accuracy, and safety before agent-improvement changes reached production
- Built a *FastMCP* server exposing 160+ validated backend actions and an OpenAI Codex review pipeline that automated 25–30 PRs/week with safe *tool calls*, *guardrails*, monitoring, and *human-in-the-loop checkpoints*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running *distributed systems* workflows with *AWS Step Functions*, reducing *AWS Lambda* timeouts and strengthening retries, rollback paths, and error recovery across *100K+* weekly executions
- Designed a cloud-agnostic Storage Service in *Java*, *Spring Boot*, *PostgreSQL*, and *Redis* for uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* through expiring signed URLs
- Optimized *PostgreSQL* with window functions, materialized views, and indexes to reduce query latency, then shipped interactive *React* visualizations that exposed operational data to business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent *orchestrator* that decomposes large requests into dependency-aware task DAGs and coordinates state across multi-machine agents with retries and timeout handling
- Designed execution safeguards for concurrent agent workflows, including dependency sequencing, failure isolation, and resumable task execution across customer-like environments
