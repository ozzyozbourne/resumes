#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AWS Services",          "EC2, CloudWatch, Step Functions, S3, Lambda, RDS, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *GitHub Actions* *CI/CD* pipelines for production deployments, adding *OpenTelemetry* trace-based validation and release gates that enforce latency, accuracy, and safety thresholds before code reaches production
- Engineered a secure, multi-tenant *Python* platform with *FastAPI* and *LangGraph* that routes requests across 40+ sub-agents, using *identity*-aware, *least privilege* access control and real-time observability to support 10,000+ users
- Created a *FastMCP* server exposing 160+ backend actions with *Pydantic* schema validation, *audit logging*, and *OpenTelemetry* instrumentation, turning internal services into auditable, programmatically accessible operations
- Added live execution *monitoring* and *alerting* for long-running *Temporal* workflows with *Redis*, improving operational visibility for resumable jobs and enabling faster incident response from the workflow dashboard

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling file uploads, downloads, and deletions across *AWS S3*, *Google Cloud Storage*, and *MinIO* through expiring signed URLs and secure transfer patterns
- Orchestrated long-running jobs with *AWS Step Functions* and *Lambda*, reducing timeout failures and strengthening recovery across *100K+* weekly executions with built-in retry, fallback, *monitoring*, and *alerting*
- Optimized *PostgreSQL* with window functions, materialized views, and targeted indexes to reduce query latency, resource waste, and support *cost optimization*, then surfaced the results through interactive *React* dashboards for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* orchestrator that decomposes large requests into dependency-aware DAGs and executes them across multi-machine agents with retries, timeout handling, and fault recovery
- Designed the scheduling layer to isolate failed nodes, reassign work, and preserve execution state without manual intervention, reinforcing *reliability*, *availability*, and *operational excellence* at scale
