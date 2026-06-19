#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("AWS Services",          "EC2, S3, Lambda, Step Functions, CloudWatch, CloudFormation, RDS, CloudFront, API Gateway")
#sk("Others",                "CI/CD, Docker, Kubernetes, Git, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Developed *common libraries* and reusable *modular* components as a *Python*-based *MCP* server using *FastMCP*, exposing 160+ programmatically callable backend actions across multi-tenant environments — with *OpenTelemetry* instrumentation and Pydantic validation enforcing *reliability* and tenant isolation at every interface boundary
- Built *CI/CD* automation pipelines using *GitHub Actions* to *simplify and accelerate* the software deployment cycle, integrating *OpenTelemetry* trace-based evaluation suites that gate every production release by validating latency, accuracy, and safety thresholds
- Engineered a *distributed* multi-agent orchestration platform in *Python*, *LangGraph*, and *FastAPI* that routes requests across 40+ specialized sub-agents with *cross-functional* tenant-aware *JWT* access control, achieving *scalability* to 10,000+ users
- Automated daily PR triage across 25–30 PRs/week by building an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, eliminating hours of manual reviewer load and accelerating release cycles
- Delivered a visual agentic workflow platform in *React* and *TypeScript* backed by *Temporal* for durable and resumable execution with *Redis*-powered live progress tracking, developed iteratively across *Agile/Scrum* sprint cycles

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running, fault-tolerant jobs with *AWS Step Functions* and *Lambda* to eliminate timeout failures and improve error recovery across *100K+* weekly *distributed* executions — increasing system *reliability* and operational uptime
- Designed a cloud-agnostic *Storage Service* in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, applying hands-on *storage* and *networking* systems engineering across heterogeneous cloud backends
- Optimized *PostgreSQL* with window functions, materialized views, and composite indexes to improve *scalability* and reduce query latency across high-traffic workflows, exposing results via interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator that decomposes large requests into dependency-aware *task DAGs* and executes them across multi-machine agents with retries and timeout handling, ensuring *reliability* and fault-tolerant execution at *scale*
- Designed *modular*, *standardized* agent task interfaces that cleanly separate orchestration logic from agent implementation, enabling horizontal *scalability* and reuse across heterogeneous multi-machine environments
