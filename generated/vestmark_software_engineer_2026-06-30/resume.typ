#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks",  "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, Google ADK, OpenAI Agents SDK, LlamaIndex, FastAPI, Spring Boot, React")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* for 10,000+ users, routing requests across 40+ specialized sub-agents as an *AI-native* agentic system built on *agentic frameworks* with secure access control, shared *state management*, and production *observability*
- Shipped an *agentic code review* pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, using *AI-assisted development tools*, *code generation*, and *prompt engineering* to automate daily PR triage across 25-30 PRs/week and reduce manual reviewer load by several hours
- Built a *React Flow* and *TypeScript* visual workflow platform for agentic swarms, using *Temporal* for durable, resumable execution and explicit handling of long-running workflow state and failures
- Created a *FastMCP* server exposing 160+ backend actions for safe tool use, monitoring, and reusable automation across multiple customers, with built-in *OpenTelemetry* instrumentation
- Built GitHub Actions *CI/CD* pipelines with *OpenTelemetry* trace-based evals to measure latency, accuracy, safety, and non-determinism across prompts and model versions, keeping *inference cost awareness* front and center before production deploys

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task *DAGs* and executes them across multi-machine AI agents with retries and timeout handling
- Added resilient scheduling and failure isolation for long-running runs so retries, timeout handling, and dependent-task execution stay resumable and observable as workloads fan out across multi-machine AI agents
