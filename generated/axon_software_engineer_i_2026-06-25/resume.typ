#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform in *Python*, *FastAPI*, *LangGraph*, and *LangChain* for *10,000+ users*, routing requests across *40+ specialized sub-agents* as a *web-scale data system* while partnering with *Product and Design* to deliver *end-to-end features* with tenant-aware access control
- Owned *architecture design meetings* for a *React Flow* and *TypeScript* workflow builder that let users create, run, and manage agent swarms, using *Temporal* for durable, resumable execution behind a *high availability* control plane
- Built an agentic *code reviews* pipeline integrating *OpenAI Codex* with a custom *Bitbucket MCP* server, automating daily PR triage across *25–30 PRs/week* and reducing manual reviewer load by several hours
- Created a *FastMCP* server exposing *160+ backend actions* to AI agents, giving internal teams secure access to operational workflows and tightening observability with built-in monitoring
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based evals to catch latency, accuracy, and safety regressions before production and strengthening *cross-team collaboration* across engineering, product, and operations

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, turning *SQL* and *NoSQL* data stores into one backend surface across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs and reinforcing backend work in *managed languages*
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions while maintaining *high throughput* and *high availability*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and real-time status updates
- Used *open source technologies* to coordinate fast feedback loops for continuous integration workflows, keeping distributed work visible and recoverable under load
