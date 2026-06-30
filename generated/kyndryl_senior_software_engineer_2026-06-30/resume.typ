#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *Python* / *FastAPI* multi-agent CRM backend that routes *REST-based web services* across 40+ specialized sub-agents for 10,000+ users, with secure access control, *XML/JSON* data mapping, and production paths to *debug*, *troubleshoot*, and analyze complex system interactions
- Designed a durable workflow layer with *React Flow*, *Temporal*, and *Redis* to run resumable jobs, surface live execution state, and recover cleanly from failures in distributed execution and cloud handoffs
- Built *GitHub Actions* *CI/CD* pipelines for *Docker* and *Kubernetes (k8s)* deployments, running *OpenTelemetry* trace-based evals to gate releases on latency, accuracy, and safety across the software development life cycle
- Created a production *FastMCP* server exposing 160+ backend actions with *OpenTelemetry* monitoring and *Pydantic* validation, improving API behavior documentation and failure-mode visibility for internal automation
- Automated daily PR triage across 25-30 PRs/week by integrating *OpenAI Codex* with a custom Bitbucket *MCP* server, reducing manual reviewer load and tightening quality assurance

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* for a *microservices architecture*, using *OOP* and *design patterns* to isolate storage adapters across *relational* and *NoSQL databases* (*PostgreSQL*, *Redis*), *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Reduced *SQL* query latency and improved scalability by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data via interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, *Lambda*, and *message queues*, reducing timeout failures and improving error recovery across 100K+ weekly executions while supporting production troubleshooting and incident response

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries, timeout handling, and failure isolation
- Modeled the system as a reliable control plane for large-scale distributed systems experimentation, keeping task execution deterministic enough to debug, rerun, and extend as new agent capabilities were added
