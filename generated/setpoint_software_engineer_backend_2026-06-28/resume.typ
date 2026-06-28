#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Owned and built a *multi-agent* CRM platform end-to-end using *Python*, *FastAPI*, and *LangGraph*, serving 10,000+ users — iterating rapidly on routing logic and agent schemas through tight *customer-feedback loops* to drive continuous *product* improvement across 40+ specialized sub-agents
- Engineered a *MCP* server with *FastMCP* exposing 160+ *Python* backend actions as LLM-callable tools, investing in *developer experience* by reducing workflow-wiring time and providing built-in monitoring and *tenant-aware* access control across multiple customers
- Owned full *product* feature development of a *React* Flow and *TypeScript* visual workflow platform enabling users to create, run, and manage agentic swarms end-to-end, using *Temporal* for durable and resumable execution
- Built *GitHub Actions* *CI/CD* pipelines with OpenTelemetry trace-based evals gating every deployment — scoring latency, accuracy, and safety regressions before production to enable *rapid prototyping* without sacrificing release quality
- Designed an agentic code review pipeline integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, automating daily PR triage across 25–30 PRs/week and significantly reducing manual reviewer load to improve team velocity

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and owned a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
