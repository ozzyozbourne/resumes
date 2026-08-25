#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, SQL, Rust, HTML/CSS")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, REST APIs, LangGraph, LangChain, FastMCP")
#sk("Databases",             "PostgreSQL, MongoDB, Redis, Pgvector")
#sk("AWS Services",          "S3, Lambda, Step Functions, CloudWatch, EC2, RDS, API Gateway, CloudFormation")
#sk("Others",                "Git, CI/CD, automated testing, Docker, Kubernetes, OpenTelemetry, Claude Code, Codex CLI")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Investigated agent workflow failures through *OpenTelemetry traces*, application behavior, and *Redis* state, then added live progress tracking so customers could monitor and recover long-running executions
- Built a secure *Python/FastAPI* multi-agent CRM platform serving 10,000+ users, routing requests across 40+ specialized agents and 160+ backend actions with controlled customer access
- Automated daily code-review triage with *AI agents*, OpenAI Codex, and a custom Bitbucket MCP server, reducing manual review across 25-30 pull requests per week by several hours
- Used *Claude Code and Codex CLI* to automate deployment pipelines, error monitoring, and automated testing, validating results with OpenTelemetry trace-based evaluations before production releases
- Built durable *React Flow/TypeScript* workflows with Temporal retries and resumable execution, helping users create, run, and manage agent swarms through production interruptions
- Built LlamaIndex RAG agents with OpenAI embeddings, *Pgvector*, and REST API examples, helping users resolve product questions with ready-to-run technical guidance

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic Storage Service in *Java/Spring Boot* with PostgreSQL and Redis, exposing secure APIs for file operations across S3, Google Cloud Storage, and MinIO
- Diagnosed slow data paths and optimized *SQL* with indexes, window functions, and materialized views, reducing query latency and improving scalability for stakeholder-facing React dashboards
- Orchestrated long-running jobs with *AWS Step Functions*, reducing Lambda timeouts and improving error recovery across 100K+ weekly executions
- Used *AI agents* to automate repetitive development tasks for storage and job-orchestration workflows, then reviewed their output before integrating changes

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes requests into dependency-aware task DAGs and runs them across multiple machines with *retries, timeout handling, and failure recovery*
