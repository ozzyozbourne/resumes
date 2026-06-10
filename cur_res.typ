#import "comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "Java, JavaScript/TypeScript, Python, Go")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React")
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, LlamaIndex, Claude Code, Codex")
#sk("Databases",              "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",           "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                 "Git, CI/CD, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed a multi-agent *CRM* system using *LangGraph*, *LangChain*, *LangFuse* and *FastAPI*, with a main orchestrator routing requests to 40+ specialized *sub-agents*
- Built retrieval-augmented generation (RAG) agents for CRM workflow support by ingesting technical documentation, chunking content for retrieval, and indexing OpenAI embeddings in pgvector to answer product questions and generate ready-to-run API examples
- Engineered a production MCP server (FastMCP 2.0, Python) exposing 160+ LLM-callable tools over a multi-tenant .NET backend TDD-built with Claude Code, Pydantic validation and OpenTelemetry instrumentation.
- Implemented lazy-loaded sub-agent skills to reduce startup overhead and dynamically initialize agents per request with tenant-aware access control by propagating JWT, tenant, and role context through every agent and backend call.
- Built *OpenTelemetry* trace-driven eval suites that replay production conversations across prompts and model versions, scoring latency and tool-call accuracy and flagging unsafe behavior.
- Built durable, user-defined agentic workflows with *React Flow* and *Inngest*, plus a fleet-management layer with *Slack* and *Teams* integration giving users a unified view and real-time observability across all running agent swarms.
- Built *LlamaIndex* powered *RAG* agents that guide users through CRM workflows and generate ready-to-run API examples
- Built end-to-end *CI/CD* pipelines with *GitHub Actions*, reducing manual deployment steps and improving developer velocity

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline that ensembles *LLM judges* and reward models to rank multi-step tool-use runs
- Implemented a *LangGraph* eval pipeline that scored agent runs, selected high-performing traces, and used them to tune prompts, increasing tool-call success by 50%

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Python* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs.
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React.js* visualizations for business stakeholders.
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
