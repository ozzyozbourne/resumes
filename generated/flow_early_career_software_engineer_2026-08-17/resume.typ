#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "*TypeScript/Node.js*, *Python*, Java, JavaScript, Rust, HTML/CSS")
#sk("AI & Agentic Systems", "*Modern LLM APIs*, LangGraph, LangChain, OpenAI Agents SDK, FastMCP, LlamaIndex, RAG, prompt and model management")
#sk("Full Stack & Data", "React, React Flow, FastAPI, Spring Boot, REST APIs, *Postgres/PostgreSQL*, Pgvector, Redis")
#sk("Infrastructure & Quality", "data pipelines, evaluation harnesses, observability, OpenTelemetry, LangSmith, Langfuse, GitHub Actions, CI/CD, Docker, AWS")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Shipped *AI-powered features* for a multi-agent CRM using *Python*, *LangGraph*, *LangChain*, and *FastAPI*, routing requests through 40+ specialized agents with validated tool calls and tenant-aware access control for 10,000+ users
- Owned complete features across the stack, building a *TypeScript/Node.js* and *React Flow* UI plus backend APIs for users to author, review, and manage agentic workflows with durable, resumable *Temporal* execution
- Built an agentic code-review workflow integrating *OpenAI Codex* with a custom Bitbucket MCP server to analyze consistency and suggest changes across 25–30 PRs/week, saving reviewers several hours of manual triage
- Developed *evaluation harnesses*, prompt and model management workflows, and *observability* with OpenTelemetry trace-based evals in GitHub Actions CI/CD, flagging latency, accuracy, and safety regressions before production
- Created a *FastMCP* server exposing 160+ backend actions to AI agents and iterated on customer-facing workflows with secure access controls, monitoring, and live Redis progress tracking

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed distributed systems for a cloud-agnostic storage service in *Java*, Spring Boot, *PostgreSQL*, and Redis, providing validated APIs for uploads, downloads, and deletions across Google Cloud Storage, S3, and MinIO
- Built data pipelines with PostgreSQL window functions, materialized views, and indexes, reducing query latency and exposing results through interactive *React* visualizations for business stakeholders
- Orchestrated long-running workflows with AWS Step Functions and Lambda, improving error recovery and reliability across 100K+ weekly executions in managed cloud services

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built an *agentic workflow* orchestrator that explores implementation designs, simulates changes through dependency-aware task DAGs, and validates outputs across distributed AI agents with retries and timeout handling
- Implemented full-stack orchestration patterns for evolving complex systems, combining autonomous planning, multi-machine execution, state management, and pragmatic failure recovery
