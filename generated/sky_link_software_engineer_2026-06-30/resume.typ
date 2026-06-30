#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, FastAPI, React, Spring Boot, LlamaIndex, Google ADK, OpenAI Agents SDK, Claude Code")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "Lambda, Step Functions, EC2, RDS, S3, CloudWatch, API Gateway, CloudFront, CloudFormation")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform in *Python* with *LangGraph*, *LangChain*, and *FastAPI*, routing 10,000+ users across 40+ specialized sub-agents with secure access control, prompt-injection defenses, and tenant-aware tool execution
- Shipped an agentic code-review pipeline integrating *OpenAI Codex* with a custom *MCP* server, automating daily PR triage across 25-30 PRs/week and cutting manual reviewer load by several hours
- Designed a production *MCP* server with *FastMCP* exposing 160+ LLM-callable actions over a multi-tenant backend, using instrumentation and logging to keep tool calls safe, observable, and debuggable
- Built OpenTelemetry trace-driven eval suites that replayed real production conversations across *LLMs* and model versions, curating datasets for latency, tool-call accuracy, and safety regressions and wiring results into GitHub Actions *CI/CD* gates
- Delivered *LlamaIndex*-powered *RAG* agents with OpenAI embeddings and *Pgvector*, plus durable user-defined workflows in *React Flow*, giving teams a way to launch and monitor agent swarms from the dashboard

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions
- Designed a cloud-agnostic Storage Service in *Java* and *Springboot* with *PostgreSQL* / *Postgres* and *Redis* that handled file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent *orchestration* layer that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and failure recovery
- Added observability and control hooks for planning, tool execution, and handoff between agents, making the system easier to debug and extend under concurrent workloads
