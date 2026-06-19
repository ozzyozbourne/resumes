#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, Langfuse, React")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "S3, Lambda, Step Functions, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "CI/CD, Git, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments with integrated *OpenTelemetry* trace-based automated test suites that develop, execute, and verify each release against expected outcomes — scoring latency, accuracy, and safety issues prior to production delivery
- Built an agentic *automated* code review pipeline in *Python* integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, developing and executing test cases to verify *code quality* across 25–30 PRs/week — reducing manual reviewer load across the delivery lifecycle
- Built a *multi-agent* CRM platform using *Python*, *LangGraph*, *LangChain* and *FastAPI*, serving 10,000+ users by routing requests across 40+ specialized sub-agents with secure tenant-aware *JWT* access control and *AGILE*-driven iterative delivery
- Created a *FastMCP* server exposing 160+ backend actions to AI agents with built-in *OpenTelemetry* monitoring and *Pydantic* validation, enabling automated *Python*-driven workflow execution across multiple customers
- Built *LlamaIndex*-powered *RAG* agents using OpenAI embeddings and *PostgreSQL* pgvector to answer product questions and generate validated, ready-to-run REST API examples — applying strong *database* design and query patterns throughout

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, then developed and executed automated test cases verifying file upload, download, and deletion workflows across *S3*, *Google Cloud Storage*, and *MinIO* prior to business acceptance testing
- Analyzed and optimized *PostgreSQL* with window functions, materialized views, and indexes to reduce query latency and improve scalability; validated results against expected outcomes via interactive *React* visualizations for stakeholder acceptance
- Orchestrated *Java*-based long-running jobs with *AWS Step Functions* during platform migration, reducing *Lambda* timeouts and improving error recovery across *100K+* weekly executions while maintaining deployment documentation and operating manuals

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that performs high-level *technical analysis* to break large requests into dependency-aware task DAGs, executing automated retry and timeout logic across multi-machine AI agents with verified outcomes
