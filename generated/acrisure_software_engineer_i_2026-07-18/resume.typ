#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, FastMCP, LangGraph, LangChain, LangSmith, Langfuse")
#sk("Others",                "Claude Code, Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "API Gateway, Lambda, Step Functions, CloudWatch, S3, EC2, RDS, CloudFormation, CloudFront")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built and maintained *APIs, workflows, integrations, and tooling* for a multi-agent CRM platform using *Python*, *FastAPI*, LangGraph, and LangChain, routing requests across 40+ specialized sub-agents with secure access control for 10,000+ users
- Developed a *JavaScript/TypeScript* and React Flow visual workflow platform for creating, testing, and operating agentic swarms, using Temporal for durable, resumable execution and *Redis* progress tracking for live operational visibility
- Built an *AI-assisted engineering* code-review integration using *OpenAI Codex* and a custom Bitbucket MCP server, automating daily PR triage across 25–30 PRs/week and reducing manual reviewer load by several hours
- Created a *FastMCP API integration* exposing 160+ backend actions as safe, validated tool calls, enabling secure CRM workflow automation across multiple customers with built-in monitoring and production debugging
- Implemented GitHub Actions *CI/CD* pipelines and *automated testing* with OpenTelemetry trace-based evals, improving code quality by flagging latency, accuracy, and safety issues before production deployments

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and maintained a cloud-agnostic Storage Service *API* in *Java* and *Spring Boot* with PostgreSQL and Redis, integrating Google Cloud Storage, S3, and MinIO for uploads, downloads, deletions, and expiring signed URLs
- Contributed to *integrations* across internal storage workflows and external cloud services, standardizing file operations behind signed URLs while keeping the Java service modular and maintainable across Google Cloud Storage, S3, and MinIO
- Debugged and optimized *PostgreSQL* queries using window functions, materialized views, and indexes, reducing latency and exposing operational data through interactive *React* visualizations for business stakeholders
- Automated long-running production workflows with *AWS Step Functions* and *AWS Lambda*, improving error recovery, reducing timeouts, and supporting 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that translates large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Developed *TypeScript* workflow tooling for structured task execution, failure escalation, and *production support*, applying AI-assisted development patterns to improve developer workflows
- Implemented retry and timeout handling for distributed agent execution, supporting systematic *testing and debugging* when tasks fail across dependency-aware, multi-machine workflows
