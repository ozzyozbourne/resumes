#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, Rust, JavaScript/TypeScript, Html/Css")
#sk("Databases & Storage",   "PostgreSQL, MongoDB, Redis")
#sk("Cloud Services (AWS)",  "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Systems & Tools",       "Git, Linux, CI/CD, Docker, Kubernetes")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LlamaIndex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed and developed *system software* and internal engineering *tools* in *Python*, *LangGraph* and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized services with secure access control
- Built *CI/CD* pipelines with *GitHub Actions* and *Docker* for automated deployments, running OpenTelemetry trace-based evals to *troubleshoot*, *debug*, and *optimize software performance* before production release
- Engineered a *FastMCP* server exposing 160+ backend actions with built-in monitoring, writing clean, efficient, maintainable code that automated *internal software* workflows securely across multiple customers
- Built *LlamaIndex*-powered *RAG* pipelines over large document datasets using OpenAI embeddings and *Pgvector* to process, analyze, and surface product insights as ready-to-run *REST* API examples
- Added durable progress tracking for long-running *Temporal* workflows using *Redis*, enabling users to monitor live execution status and improving system reliability

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic *Storage Service* in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Optimized *database* performance and scalability by tuning *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* dashboards and *visualizations* for business stakeholders
- Built *data pipelines* orchestrating long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery and *system-level* reliability across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* coding-agent orchestrator that decomposes large requests into dependency-aware task DAGs and executes them across multi-machine agents with retries and timeout handling
