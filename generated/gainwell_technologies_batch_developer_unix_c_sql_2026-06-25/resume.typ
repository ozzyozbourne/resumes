#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *Python* / *FastAPI* multi-agent CRM backend that routes requests across 40+ specialized sub-agents for 10,000+ users, combining secure access control with production *debugging* paths and structured handoff for support-driven workflows
- Designed a durable workflow layer with *React Flow*, *Temporal*, and *Redis* to run resumable agentic jobs, surface live execution state, and recover cleanly from failures during long-running execution
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments with *OpenTelemetry* trace-based eval suites, verifying latency, accuracy, and safety before production release across the full *software development life cycle*
- Automated daily PR triage across 25–30 PRs/week by integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, reducing manual reviewer load and tightening *quality assurance* through peer reviews of code changes
- Created a production *FastMCP* server exposing 160+ backend actions with *OpenTelemetry* monitoring and Pydantic validation, improving *documentation* of tool behavior and failure modes for internal automation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced *SQL* query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions while maintaining deployment documentation and operational runbooks in a *Unix/Linux* environment; resolved *production support* problems as part of the full *software development life cycle*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
- Modeled the system as a reliable control plane for *large-scale distributed systems* experimentation, keeping task execution deterministic enough to debug, rerun, and extend as new agent capabilities were added
