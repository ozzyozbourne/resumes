#import "comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "Java, JavaScript/TypeScript, Python, Go")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, react")
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, LlamaIndex, Claude Code, Codex")
#sk("Databases",              "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",           "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                 "Git, CI/CD, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed a multi-agent CRM system using *LangGraph*, *LangChain*, *LangFuse* and *FastAPI*, with a main orchestrator routing requests to 40+ specialized sub-agents
- Refactored *500+* backend operations into typed tool-group dispatchers, replacing *60+* per-agent REST tools with structured interfaces
- Built a dynamic tool-routing layer that exposes only task-relevant tool groups, reducing context bloat and improving tool selection accuracy by *90%*
- Implemented lazy-loaded sub-agent *skills* to reduce startup overhead and dynamically initialize agents per request with tenant-aware access control by propagating *JWT*, tenant, and role context through every agent and backend call.
- Built trace-driven *eval* suites replaying production conversations across prompts and model versions, with *real-time* monitors to flag unsafe agent behavior before release.
- Added two-stage input safety using jailbreak regex checks and *Lakera Guard*, with *SQLite* checkpointing for multi-turn state.
- Built *LlamaIndex* powered RAG agents that guide users through CRM workflows and generate ready-to-run API examples
- Built a workflow generation agent that turns user-provided Markdown docs into ready-to-run CRM workflow code, reducing onboarding time by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline that ensembles LLM judges and reward models to rank multi-step tool-use runs
- Implemented a *LangGraph* eval pipeline that scored agent runs, selected high-performing traces, and used them to tune prompts, increasing tool-call success by *50%*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built end-to-end *CI/CD* pipelines with *GitHub Actions*, reducing manual deployment steps and improving developer velocity
- Optimized *PostgreSQL* queries using window functions, materialized views and indexes to minimize latency and improve scalability
- Designed and optimized interactive data visualizations with *D3.js*, streamlining complex data interpretation for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Turns a single user goal into a *dependency-aware task plan* that is automatically dispatched to a *fleet of AI coding agents running across multiple machines*, with built-in retries and timeout handling
