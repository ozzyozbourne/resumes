#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, Spring Boot")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "S3, Lambda, API Gateway, Step Functions, RDS, CloudWatch, EC2, CloudFormation, CloudFront")
#sk("Others",                "OpenAI Agents SDK, LlamaIndex, Google ADK, CI/CD, Docker, Kubernetes, Git, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *customer-facing data products* and *AI-powered and agentic analytics tools* in *Python*, *LangGraph*, *LangChain*, and *FastAPI* that let customers and internal teams ask questions of operational data in *natural language*, routing requests across 40+ specialized sub-agents with tenant-aware access control and *PII handling* for 10,000+ users
- Partnered with *product and design* to ship *customer-facing surfaces* in *React* Flow and *TypeScript* where users query, explore, export, and act on their data through agentic swarms, using *Temporal* for durable, resumable execution and live workflow status
- Created a secure *MCP* server with *FastMCP* that exposed 160+ backend actions through *backend services*, *APIs*, and a lightweight *query layer* for AI agents, powering *real time* workflows over *high-volume data* with built-in monitoring across multiple customers
- Built an *OpenAI Codex* code-review agent integrating a custom Bitbucket MCP server and GitHub Actions *CI/CD*, automating 25-30 PRs/week while trace-based evals flagged latency, correctness, and safety issues before production
- Built *LlamaIndex*-powered *RAG* agents with OpenAI embeddings and *Pgvector* as *semantic layers* over product documentation, generating ready-to-run *REST* API examples and supporting *AI/LLM-powered applications*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* for uploads, downloads, deletions, and *custom and bulk data exports* across *Google Cloud (GCP)*, *S3*, and *MinIO* via expiring signed URLs
- Optimized *in-dashboard SQL* workloads for *analytical data stores* using *PostgreSQL* window functions, materialized views, and indexes (*Snowflake* and *ClickHouse*-style scan and aggregate tradeoffs), improving query latency and exposing results through *React* visualizations
- Orchestrated large, fast-moving datasets with *AWS Step Functions* and *Lambda*, reducing timeouts and improving error recovery across *100K+* weekly executions while supporting reliable access to data in real time

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built distributed *agentic tooling* that turns large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and clear service boundaries
- Modeled execution state so agents and operators can query progress, inspect failures, and resume work safely, emphasizing the same *performance* and *correctness* concerns needed for *data-intensive products*
