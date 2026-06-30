#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("AWS Services",          "S3, Lambda, API Gateway, RDS, EC2, CloudWatch, Step Functions, CloudFormation, CloudFront")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Others",                "Docker, Kubernetes, Git, CI/CD, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* for a *distributed* environment, routing 10,000+ users across 40+ specialized sub-agents with tenant-aware access control and observability, while enabling *data engineering* handoffs for decision scientists
- Partnered with product and decision scientists to gather requirements, review designs in *agile sprint cycles*, and shape AI/ML workflows that moved from prototype to production without blocking delivery and reinforced *application development* best practices
- Created an *MCP* server with *FastMCP* exposing 160+ backend actions, giving agents secure platform support across multiple customers with built-in monitoring and auditability
- Built OpenTelemetry trace-driven evals in GitHub Actions *CI/CD* to replay production conversations, score latency, accuracy, and safety, and catch regressions before deploy
- Added live progress tracking for long-running *Temporal* workflows using *Redis*, helping users monitor resumable executions from the dashboard

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, supporting cloud migration across *cloud platforms*
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions in a production pipeline

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
