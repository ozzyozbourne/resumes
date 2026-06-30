#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("AWS Services",          "RDS, S3, API Gateway, Lambda, Step Functions, CloudWatch, EC2, CloudFormation, CloudFront")
#sk("Others",                "Git, CI/CD, Claude Code, OpenAI Agents SDK, LlamaIndex, Docker, Kubernetes, Google ADK")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built an *OpenAI Codex* and *Claude Code* assisted code review pipeline around *Bitbucket*, pairing manual review with code analysis, routing findings into the *issue tracking system*, and triaging 25-30 PRs/week to cut reviewer load by several hours
- Designed a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* that served 10,000+ users by routing requests across 40+ specialized sub-agents with secure access control and reusable integration patterns for *Sitecore* add-ons and translation management systems
- Created a production *MCP* server with *FastMCP* exposing 160+ backend actions, adding trace-based evals, bug-fix verification, and *GitHub Actions* *CI/CD* gates so product changes were documented and safe to release
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *Pgvector*, plus durable *React* Flow workflows with live progress tracking in *Redis*, to answer product questions and support troubleshooting across long-running runs

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions for content and translation workflows across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs and *REST* service boundaries
- Reduced query latency and improved scalability by optimizing *SQL* interactions in *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders and bug verification
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions while keeping operational runbooks current for cross-team support

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and reusable workflows for other applications
