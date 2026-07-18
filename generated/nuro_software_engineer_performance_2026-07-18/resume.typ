#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Rust, Python, Java, JavaScript/TypeScript, Html/Css")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "Redis, PostgreSQL, MongoDB")
#sk("AWS Services",          "CloudWatch, EC2, Lambda, Step Functions, S3, RDS, CloudFormation, CloudFront, API Gateway")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Analyzed and optimized *performance* of production AI software with *OpenTelemetry* trace-based evals in GitHub Actions *CI/CD*, profiling *latency*, accuracy, and safety regressions before deployment
- Engineered durable *multi-threaded* workflow execution with *React Flow*, *TypeScript*, and *Temporal*, coordinating resumable agent swarms while managing task lifetime, retries, and failure recovery
- Added *Redis*-backed progress tracking for long-running *Temporal* workflows, enabling continuous monitoring of process lifetime and live execution status while improving resource efficiency
- Built a *Python*, *LangGraph*, *LangChain*, and *FastAPI* multi-agent CRM platform serving 10,000+ users by routing concurrent requests across 40+ specialized sub-agents with secure access control
- Developed a monitored *FastMCP* core API exposing 160+ validated backend actions to AI agents, enabling engineers to build high-performance automated workflows across multiple customers

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Reduced query *latency* and improved scalability by profiling and optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposing performance data through *React* visualizations
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and strengthening thread-like task lifetime management and error recovery across *100K+* weekly executions
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, managing concurrent uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed*, multi-machine coding-agent orchestrator that converts requests into dependency-aware task DAGs and coordinates highly concurrent execution with retries, timeout handling, and resource-aware scheduling
- Designed core orchestration APIs for task prioritization, worker lifetime management, and continuous performance monitoring across independent compute nodes
