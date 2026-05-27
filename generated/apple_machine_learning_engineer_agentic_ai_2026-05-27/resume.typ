#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, LlamaIndex, Claude Code, Codex")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React")
#sk("Languages",              "Python, JavaScript/TypeScript, Go, Java")
#sk("Databases",              "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",           "Step Functions, Lambda, API Gateway, CloudWatch, S3, RDS, EC2, CloudFormation, CloudFront")
#sk("Others",                 "Docker, Kubernetes, CI/CD, Git")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed a production platform for *scalable agentic systems* using *large language models (LLMs)*, *LangGraph*, *LangChain*, *Langfuse*, and *FastAPI*, translating *product requirements* from *cross-functional teams* into multi-step CRM workflows across *40+* specialized sub-agents.
- Built *tool use* and *structured outputs* infrastructure by refactoring *500+* backend operations into typed tool-group dispatchers, replacing *60+* per-agent *REST* tools with validated interfaces that retrieve context, call APIs, and execute actions.
- Developed dynamic planning and tool-routing behavior that exposes only task-relevant tool groups, balancing *latency, cost, accuracy, and controllability* while reducing context bloat and improving tool-selection accuracy by *90%*.
- Implemented *failure handling* and tenant-aware execution through lazy-loaded sub-agent skills, JWT/tenant/role propagation, two-stage input safety with jailbreak regex checks and *Lakera Guard*, and *SQLite* checkpointing for multi-turn state.
- Built *monitoring and observability* plus evaluation infrastructure with trace-driven eval suites and real-time monitors replaying production conversations across prompts and model versions, flagging unsafe agent behavior before release.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline for *computer vision and machine learning (CVML)* experiments, ensembling *LLM judges* and reward models to evaluate *multi-step workflows*, rank tool-use runs, and improve agentic system *quality, reliability, and cost* tradeoffs.
- Implemented a *LangGraph* eval pipeline that scored agent runs, selected high-performing traces, and tuned prompts with *adaptive, LLM-driven approaches*, increasing tool-call success by *50%*.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running production workflows with *AWS Step Functions* and *AWS Lambda*, adding retry/error-recovery paths that improved *failure handling* across *100K+* weekly executions.
- Built end-to-end *CI/CD* pipelines with *GitHub Actions* for production environments, reducing manual deployment steps and improving developer velocity across services, data pipelines, and integrations.
- Optimized *PostgreSQL* queries with window functions, materialized views, and indexes to minimize latency and improve scalable *data systems* behind API-driven workflows.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator for *LLM-assisted coding* that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling.
- Modeled end-to-end *agentic workflows* with explicit planning, tool execution, and failure handling, contrasting deterministic pipelines with adaptive orchestration for reliable multi-step software tasks.
