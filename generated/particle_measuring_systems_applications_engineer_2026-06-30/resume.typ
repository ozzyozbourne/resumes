#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks", "*FastAPI*, *Spring Boot*, *React*, *LangGraph*, *LangChain*, *FastMCP*, LangSmith, Langfuse")
#sk("Cloud & Delivery", "Git, *CI/CD*, Docker, Kubernetes, AWS EC2, RDS, *S3*, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Languages", "*Python*, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Data", "*PostgreSQL*, *Redis*, MongoDB")
#sk("AI Tools", "Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a multi-agent CRM platform with *Python*, *LangGraph*, *LangChain*, and *FastAPI*, routing requests across 40+ specialized sub-agents with tenant-aware access control and safe, validated workflows for 10,000+ users
- Built a *React Flow* and *TypeScript* workflow console for creating, running, and managing agent swarms, using *Temporal* for durable, resumable execution and live progress tracking to simplify troubleshooting and onboarding
- Built GitHub Actions *CI/CD* pipelines for AI-agent releases, using OpenTelemetry trace-based evals to compare runs, surface latency, accuracy, and safety regressions, and support technical feasibility checks before production
- Created a *FastMCP* server exposing 160+ backend actions with built-in monitoring and secure access control, giving teams a repeatable foundation for product demonstrations, technical presentations, workflow automation, customer success, and cross-functional support
- Built *LlamaIndex*-powered RAG agents with OpenAI embeddings and *Pgvector* to answer product questions and generate ready-to-run *REST* API examples for technical documentation, knowledge sharing, and training programs

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions, driving process improvements at scale

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
