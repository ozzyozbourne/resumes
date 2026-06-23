#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Rust, Python, JavaScript/TypeScript, Html/Css")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, React")
#sk("Others",                "CI/CD, Git, Docker, Kubernetes, OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Owned the *full software development lifecycle* — defining, designing, building, and testing a *GenAI*-powered *multi-agent* CRM platform in *Python*, *LangGraph*, and *FastAPI* routing requests across 40+ specialized sub-agents with *secure* tenant-aware access control and prompt-injection defenses across 10,000+ users
- Leveraged *GenAI* (*OpenAI Codex*) with a custom *Bitbucket* MCP server to automate code review triage, eliminating 25–30 manual PR reviews per week and accelerating engineering transitions across distributed teams
- Engineered a production *FastMCP* server exposing 160+ LLM-callable backend actions with *Pydantic* validation and *OpenTelemetry* instrumentation, enabling *distributed* agentic *cloud workloads* with built-in security monitoring across multiple customers
- Built *GitHub Actions* *CI/CD* pipelines with OpenTelemetry trace-based evals scoring latency, tool-call accuracy, and safety — gating every AI agent deployment and enforcing quality standards across the full release pipeline
- Built *LangGraph*-orchestrated *multi-tiered* agentic workflows in *TypeScript* and *React Flow* with *Redis*-backed progress tracking for durable, resumable execution across long-running *distributed* tasks

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and built a cloud-agnostic, *multi-threaded* Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling secure file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs for *data-in-transit protection*
- Orchestrated *large-scale* *distributed* jobs using *AWS Step Functions*, eliminating *Lambda* timeouts and improving fault-tolerant error recovery across *100K+* weekly executions through multi-stage workflow management
- Optimized *PostgreSQL* with window functions, materialized views, and indexes to reduce query latency and improve scalability, then exposed results through interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built an *open-source* *distributed* coding-agent orchestrator that decomposes large coding requests into dependency-aware task *DAGs*, executing them across multi-machine AI agents with fault-tolerant retry and timeout handling
- Designed the concurrent execution runtime in *Elixir* using OTP supervision trees for fault tolerance, enabling parallel DAG traversal and real-time agent status propagation across a *distributed* multi-machine fleet
