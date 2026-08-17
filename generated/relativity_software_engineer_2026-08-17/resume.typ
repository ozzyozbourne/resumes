#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Python, Java, JavaScript/TypeScript, SQL, Rust, HTML/CSS")
#sk("Full Stack & APIs", "React, FastAPI, Spring Boot, REST APIs, distributed services, accessible user interfaces")
#sk("Cloud & Data", "AWS, PostgreSQL, MongoDB, Redis, pgvector, data pipelines, containerization, Docker, Kubernetes")
#sk("Quality & Operations", "Git, CI/CD pipelines, GitHub Actions, secure coding, observability, reliability, incident response")
#sk("AI Development", "OpenAI Codex, Claude Code, LangGraph, LangChain, LlamaIndex, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Developed and operated *distributed, scalable, secure full-stack cloud services* for a multi-agent CRM platform serving 10,000+ users, routing requests across 40+ agents through validated *Python/FastAPI APIs*
- Built accessible *React* and *TypeScript* user interfaces backed by Temporal services, owning end-to-end features, data contracts, code reviews, production troubleshooting, and reliability improvements
- Created an *OpenAI Codex* integration with a custom Bitbucket MCP server, automating daily PR triage across 25–30 PRs per week and improving developer effectiveness through AI-assisted development
- Implemented service observability and progress tracking with *Redis* and OpenTelemetry, supporting incident diagnosis, retry-based recovery, and operational best practices for long-running distributed workflows
- Built *GitHub Actions CI/CD pipelines* with automated trace-based evaluations, catching latency, accuracy, and safety regressions before releases and strengthening maintainable, well-tested code

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic backend service in *Java* and *Spring Boot* with *PostgreSQL*, Redis, and REST APIs, securely processing file operations across AWS S3, Google Cloud Storage, and MinIO
- Extended backend data services and built *React* visualizations for business stakeholders, optimizing PostgreSQL with indexes, window functions, and materialized views to reduce query latency
- Orchestrated 100K+ weekly data-processing jobs with *AWS Step Functions* and Lambda, improving distributed-service reliability, timeout handling, and automated recovery at production scale
- Participated in design and code reviews, wrote unit tests, and supported *CI/CD*, deployments, troubleshooting, documentation, and agile collaboration across technical and business teams

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that converts large requests into dependency-aware task DAGs and executes them across multiple machines with retries, timeout handling, and observable status updates
- Implemented fault-tolerant scheduling and Git-based workflows, preserving dependency order while recovering safely from failed executions and improving multi-agent developer productivity
