#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "Python, Go, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("ML & Infrastructure",    "PyTorch, Kubernetes, Docker, CI/CD, vLLM, Git, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("AWS Services",           "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, React")
#sk("Databases",              "PostgreSQL, MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *LLM CI/CD* pipelines with GitHub Actions running *OpenTelemetry* trace-based evals as frameworks and safeguards to ensure best-in-class model quality, flagging latency, accuracy and safety regressions during code reviews and continuous deployment
- Built scalable backend infrastructure for a *multi-agent* CRM platform in *Python* and *Go* with *FastAPI* on the *AWS* cloud, serving 10,000+ users by routing inference requests across 40+ specialized sub-agents with secure access control
- Created a *FastMCP* control-plane server exposing 160+ backend actions to LLMs, powering model-serving and CRM automation across multiple tenants with built-in monitoring, observability, and reliability safeguards
- Built *LlamaIndex*-powered *RAG* data pipelines using OpenAI embeddings and *Pgvector*, containerized with *Docker* and *Kubernetes* for scalable, cost-efficient deployment and inference
- Added live progress tracking for long-running distributed *Temporal* workflows using *Redis*, improving reliability and enabling production debugging via logs, metrics and monitoring across compute and storage layers

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling distributed file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Orchestrated long-running distributed jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving reliability and error recovery across *100K+* weekly executions
- Reduced query latency and improved cost efficiency by optimizing *PostgreSQL* with window functions, materialized views, and indexes across compute and storage layers, exposing results via interactive *React* visualizations

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and schedules them across multi-machine AI agents with retries, timeout handling, and fault-tolerant distributed execution
