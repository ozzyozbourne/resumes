#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Java, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "CloudWatch, Lambda, Step Functions, RDS, S3, EC2, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Claude Code, OpenAI Agents SDK, LlamaIndex, Git, CI/CD, Docker, Kubernetes, Google ADK")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* for 10,000+ users, routing work across 40+ specialized sub-agents with tenant-aware access control and prompt-injection defenses.
- Shipped a *React* and *TypeScript* workflow builder for creating, running, and managing agent swarms, with durable, resumable execution and live operator feedback for long-running work.
- Built an *AI-native* code-review pipeline by integrating *Claude Code* with a custom *FastMCP* review server, automating daily PR triage across 25-30 PRs/week and cutting manual reviewer load by several hours.
- Created *LlamaIndex*-powered *RAG* agents with *FastMCP* that exposed 160+ backend actions to AI agents, enabling secure automation of CRM workflows and generating ready-to-run *RESTful* API examples.
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, using trace-based evals and *automated testing* to catch latency, accuracy, and safety regressions before production.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs.
- Reduced query latency by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders.
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions.

== Projects
#project("Dark Factory - orchestrator for PI agent", "TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling.
- Designed the control plane for long-running agent jobs, keeping execution resumable and observable so the system can automate code generation and review workflows at scale.
