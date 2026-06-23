#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, LangGraph, LangChain, FastMCP, React, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-tiered*, *distributed* multi-agent CRM platform using *Python*, *LangGraph*, *LangChain*, and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized *Object-Oriented* sub-agents with tenant-aware access control and lazy-loaded tool context
- Engineered a *scalable*, *fault-tolerant* *MCP* server using *FastMCP* exposing 160+ *AI-powered* tool actions over a *multi-threaded* multi-tenant backend with built-in *OpenTelemetry* monitoring, automating *multi-channel* CRM workflow execution across customers
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments within an *agile* delivery cycle, with *OpenTelemetry* trace-based evals gating every release on latency, accuracy, and safety — enforcing full *software development life cycle* discipline from *code reviews*, *source control management*, and *build processes* through automated *testing*
- Built *LlamaIndex*-powered *RAG* agents using *OpenAI* embeddings and *Pgvector* to answer product questions and deliver ready-to-run *REST* API examples — integrating *AI-powered capabilities* with a *customer-obsessed* focus on both technical and non-technical user experience

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic *distributed storage, index, and query* system in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs — *scalable*, *fault-tolerant*, and low-cost to operate at scale
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *AWS Lambda* timeouts and improving *fault-tolerant* error recovery across *100K+* weekly executions through structured retry and dead-letter policies
- Boosted *distributed* query performance by optimizing *PostgreSQL* with window functions, materialized views, and indexes (exposed via interactive *React* visualizations for business stakeholders), cutting reporting latency and improving data-driven decision-making

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that decomposes large coding requests into dependency-aware task DAGs, executing them across *multi-machine* AI agents with *fault-tolerant* retry and timeout-handling policies
- Designed the *multi-threaded* task-dispatch and scheduling layer using *Elixir* OTP abstractions, enabling parallel workload execution across *distributed* compute nodes with dynamic agent allocation and structured failure recovery
