#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Python, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("AWS Services",          "Lambda, Step Functions, CloudWatch, CloudFormation, API Gateway, EC2, RDS, S3, CloudFront")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "CI/CD, Docker, Kubernetes, Git, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *consumer-facing* *TypeScript/React* visual workflow platform for creating, running, and monitoring agentic swarms, translating customer feedback into an interactive product while collaborating across teams on durable, resumable execution with *Temporal*
- Architected a *multi-agent* CRM platform in *Python* and *FastAPI* that routes requests across 40+ specialized sub-agents with secure access control, serving 10,000+ users and keeping interactions responsive at production scale
- Created a *MCP* server with *FastMCP* that exposed 160+ backend actions to AI agents, automating CRM workflows across multiple customers with built-in monitoring, validation, and clear business impact
- Built an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket MCP server, automating daily PR triage across 25–30 PRs/week and reducing manual reviewer load by several hours
- Added progress tracking for long-running *Temporal* workflows using *Redis* and shipped GitHub Actions *CI/CD* pipelines with OpenTelemetry trace-based evals to improve release quality and catch latency, accuracy, and safety issues before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions
- Reduced query latency and improved scalability by optimizing *PostgreSQL* schema design with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs, applying algorithms and data structures across multi-machine AI agents with retries, timeout handling, and observability
