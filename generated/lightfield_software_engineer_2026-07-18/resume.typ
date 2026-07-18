#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Python, Java, Rust, Html/Css")
#sk("Backend & Frameworks",  "React, FastAPI, LangGraph, LangChain, FastMCP, Spring Boot, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, OpenAI Agents SDK, LlamaIndex, Google ADK, Claude Code")
#sk("AWS Services",          "CloudWatch, RDS, Lambda, Step Functions, API Gateway, EC2, S3, CloudFormation, CloudFront")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Owned *full-stack product features* for a multi-agent *CRM* from inception to impact, using *TypeScript*, *React*, *Next.js*, *Node.js*, *Apollo GraphQL*, *Python*, *FastAPI*, and *PostgreSQL* to route requests across 40+ specialized *LLMs* for 10,000+ users
- Built a *React Flow* and *TypeScript* visual workflow platform for users to create, run, and manage agentic swarms, using *Temporal* for durable, resumable execution and scalable, performant product experiences
- Developed production *observability and metrics* with *OpenTelemetry*, *CloudWatch*, and trace-based evals in GitHub Actions *CI/CD*, proactively detecting latency, accuracy, and safety regressions before AI-agent deployments
- Created a secure *MCP* server with *FastMCP* exposing 160+ backend actions, enabling reliable CRM automation across customers through validated tool calls, access control, and built-in monitoring
- Built an *OpenAI Codex* and Bitbucket MCP code-review pipeline that triaged 25–30 PRs/week, reduced reviewer load by hours, and strengthened engineering practices through automated feedback and knowledge-sharing

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and maintained a cloud-agnostic Storage Service in *Java*, *Spring Boot*, *PostgreSQL*, and *Redis*, reliably handling uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Improved *scalability and performance* by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then surfaced actionable insights through interactive *React* visualizations for technical and non-technical stakeholders
- Orchestrated long-running jobs with *AWS Step Functions* and *Lambda*, improving error recovery and smooth operation while preventing timeouts across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes ambiguous requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and proactive issue detection
- Designed reliable coordination and continuous-improvement loops for independently driven agents, surfacing execution state and failures so engineers can review technical decisions and deliver results quickly
