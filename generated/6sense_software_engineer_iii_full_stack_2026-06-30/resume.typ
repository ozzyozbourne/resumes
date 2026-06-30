#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Backend & Frameworks",  "Spring Boot, React, FastAPI, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Html/Css, Rust")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *customer-facing* multi-agent CRM platform in *Python*, *FastAPI*, *LangGraph*, and *LangChain* that delivered *scalable full-stack applications* for 10,000+ users, routing requests across 40+ specialized sub-agents with tenant-aware access control, *application security best practices*, and secure tool gating across every agent
- Shipped a *React* and *TypeScript* visual workflow builder with *HTML* and *CSS* components, creating responsive and reusable frontend applications and reusable component libraries for agentic swarms with durable and resumable execution
- Built an *OpenAI Codex* code-review pipeline with a custom Bitbucket *MCP* server and *AI-powered developer tools*, automating PR triage across 25-30 PRs/week and reducing manual reviewer load while promoting clean, maintainable, well-tested code through autonomous agents, coding assistants, and coding copilots
- Created a *FastMCP* service exposing 160+ backend actions with built-in *monitoring*, logging-friendly *OpenTelemetry* instrumentation, and auditable execution traces, giving agents safe access to multi-tenant CRM workflows and durable fixes for production issues
- Added live progress tracking for long-running workflows with *Redis* as distributed caching, and wired GitHub Actions *CI/CD* pipelines with automated testing across unit, integration, and end-to-end testing frameworks to flag latency, accuracy, and safety regressions before production and speed debugging

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with relational and NoSQL databases such as *PostgreSQL* and *Redis*, exposing *RESTful APIs* and applying distributed systems patterns for uploads, downloads, and deletions across cloud platforms such as *AWS* S3, Google Cloud Storage, and MinIO via expiring signed URLs and secure access controls, while driving technical design discussions, architecture decisions, object-oriented design, software architecture, and design patterns
- Reduced query latency and improved scalability by tuning *PostgreSQL* with window functions, materialized views, and indexes for large datasets, then exposed the data through interactive *React* dashboards for business stakeholders
- Orchestrated long-running jobs with AWS Step Functions for asynchronous processing, reducing AWS Lambda timeouts and improving error recovery across 100K+ weekly executions while strengthening high availability, observability, performance tuning, root-cause analysis, and cloud-native application development

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator for large-scale *AI* development requests, applying *data structures*, *algorithms*, and *system design* to break work into dependency-aware task DAGs and execute them across multi-machine agents with retries, timeout handling, and agent-based workflows
