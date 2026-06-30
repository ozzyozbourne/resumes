#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AWS Services",          "Lambda, Step Functions, API Gateway, CloudWatch, CloudFormation, CloudFront, EC2, RDS, S3")
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, React, Spring Boot")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-tenant* CRM orchestration layer in *Python* and *FastAPI*, routing requests across 40+ specialized sub-agents with tenant-aware access control, production monitoring, and secure tool execution for 10,000+ users
- Built a *TypeScript* and *React Flow* workflow builder for durable, resumable automations, using *Temporal* to coordinate long-running, event-driven execution and surface live state in the dashboard
- Built an agentic *code reviews* pipeline integrating *OpenAI Codex* with a custom *Bitbucket MCP* server, automating daily PR triage across 25–30 PRs/week and reducing manual reviewer load by several hours
- Created a *FastMCP* server exposing 160+ backend actions to AI agents, using *Pydantic* validation, *testing* guardrails, and *OpenTelemetry* instrumentation to keep tool calls safe, auditable, and easy to debug
- Wired *GitHub Actions CI/CD* to trace-based evals, replaying production conversations to validate latency, tool-call accuracy, and safety before each deploy, supporting release *performance optimization*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-native*, cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Optimized *SQL* and *PostgreSQL* query paths for *data access and reporting workloads* with window functions, materialized views, and indexes to cut latency and improve *performance optimization*, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions* and *AWS Lambda*, reducing timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Added orchestration controls for durable, observable execution, keeping parallel agent runs resilient under changing repo context and long-running workloads
