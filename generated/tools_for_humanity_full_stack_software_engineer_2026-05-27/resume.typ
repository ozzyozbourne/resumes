#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "JavaScript/TypeScript, Go, Java, Python")
#sk("Backend & Frameworks",   "React, FastAPI, Spring Boot")
#sk("AWS Services",           "API Gateway, Lambda, Step Functions, S3, RDS, EC2, CloudWatch, CloudFormation, CloudFront")
#sk("Databases",              "PostgreSQL, Redis, MongoDB")
#sk("Others",                 "Git, CI/CD, Docker, Kubernetes")
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, LlamaIndex, Claude Code, Codex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Drove *Web SDK Development* and *API Development* for a *public-facing JavaScript/TypeScript SDK* and *developer APIs*, refactoring *500+* operations into typed dispatchers and replacing *60+ RESTful APIs* with documented contracts.
- Designed *distributed systems* with *LangGraph*, *LangChain*, *Langfuse*, and *FastAPI*, routing requests to *40+* sub-agents while preserving backend service boundaries for user facing applications.
- Built task-scoped routing for *Web SDKs*, reference applications, and *Partner Integrations*, reducing context bloat and improving tool-selection accuracy by *90%*.
- Implemented lazy-loaded skills with tenant-aware access control (JWT, tenant, role propagation across agents/backend calls), aligning *server-side development* with third-party developers' workflows.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline with *LLM judges* and reward models to rank multi-step tool-use runs, surfacing *machine learning* behavior before partner-facing changes ship.
- Implemented a *LangGraph* eval pipeline to score runs, select high-performing traces, and tune prompts, increasing tool-call success by *50%*.
- Supported *Cross-functional Collaboration* by translating reliability data, failure modes, and technical concepts into prompt, API, and workflow design guidance.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Optimized *PostgreSQL* database interactions behind *RESTful APIs* with window functions, materialized views, and indexes to minimize latency across *full stack* workflows.
- Delivered *Web Application Development* across modern web frameworks with *React*, *Spring Boot*, and *D3.js*, building user-facing *web components* and client-side application logic.
- Orchestrated backend services with *AWS Step Functions* and *AWS Lambda*, reducing Lambda timeouts and improving error recovery across *100K+* weekly executions.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *TypeScript* developer-facing orchestrator for *distributed systems*, splitting coding requests into task DAGs executed across multi-machine AI agents with retries and timeouts.
- Exposed reference implementations (typed task contracts, backend service boundaries, integration tooling) modeling SDK/API ergonomics for developer-focused libraries.
