#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("AWS Services",          "CloudWatch, EC2, S3, Lambda, Step Functions, RDS, CloudFormation, CloudFront, API Gateway")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse, React")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *Python* GitHub Actions *CI/CD* pipelines for AI-agent fleet deployments with *OpenTelemetry* trace-based evaluation suites, automating *performance monitoring*, latency regression detection, and *reliability* checks before every production release
- Implemented real-time *metrics collection* and *observability* for long-running *Temporal* workflows using *Redis*, enabling live execution *monitoring* and trend analysis across a 10,000+-user fleet management dashboard
- Created a *Python* *FastMCP* server exposing 160+ automated backend actions with *OpenTelemetry* instrumentation, Pydantic validation, and audit logging — *automating* complex *systems engineering* workflows with tenant-aware access control
- Built a *multi-agent* CRM platform in *Python*, *LangGraph*, *LangChain*, and *FastAPI* routing requests to 40+ specialized sub-agents with automated failure recovery, retry semantics, and secure access control for 10,000+ users
- Engineered a *React Flow* and *TypeScript* visual workflow platform using *Temporal* for durable, fault-tolerant distributed job execution, enabling users to compose, *monitor*, and manage long-running agent pipelines with resumable state

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated *100K+* weekly long-running jobs with *AWS Step Functions* and *Lambda*, implementing automated retry policies, fault recovery, and execution *monitoring* to maintain *reliability* and *efficiency* at scale
- Designed a cloud-agnostic infrastructure storage service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved *performance* by optimizing *PostgreSQL* with window functions, materialized views, and indexes; analyzed execution statistics to identify trends and exposed results through interactive *React* visualizations for business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator in *Elixir* and *TypeScript* that decomposes large workloads into dependency-aware task DAGs, scheduling and executing jobs across a multi-machine agent fleet with automated retries and timeout recovery
- Implemented task-level fault isolation to contain agent failures without disrupting in-flight sibling tasks, enabling systematic *troubleshooting* of scheduling bugs and providing *observability* into per-task execution state across the distributed fleet
