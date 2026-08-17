#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Web", "*TypeScript*, *Node.js*, *Python*, JavaScript, HTML, CSS, Java, Rust")
#sk("Product & Frameworks", "*React*, React Flow, FastAPI, Spring Boot, REST APIs, modern UI frameworks, web applications")
#sk("Backend & Data", "*Postgres/PostgreSQL*, MongoDB, Redis, Pgvector, backend systems, data models, distributed systems")
#sk("AI-Assisted Development", "*Codex*, *Claude Code*, LangGraph, LangChain, OpenAI Agents SDK, FastMCP, LlamaIndex, GitHub Actions, CI/CD")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Planned and built customer-facing product features end to end using *TypeScript*, *Node.js*, *React Flow*, Python, and FastAPI, enabling 10,000+ users to create, run, and manage durable agentic workflows
- Improved product simplicity and reliability by adding live Redis progress tracking to long-running Temporal workflows, giving users clear execution status and resilient recovery across the UI and backend systems
- Built internal tools with *Codex* and a custom Bitbucket MCP server to automate PR triage across 25–30 pull requests/week, reducing manual review work by several hours and making engineering feedback easier to act on
- Created a multi-agent CRM platform with LangGraph and LangChain, decomposing user requests across 40+ specialized agents with validated actions, secure access control, and pragmatic failure handling
- Developed GitHub Actions CI/CD and OpenTelemetry evaluation pipelines that measured latency, accuracy, and safety, catching regressions before production and improving performance and reliability

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and maintained a cloud-agnostic backend service in Java, Spring Boot, *PostgreSQL*, and Redis, providing reliable file APIs across Google Cloud Storage, S3, and MinIO through expiring signed URLs
- Improved search and analytics performance by optimizing PostgreSQL data models with window functions, materialized views, and indexes, then delivered interactive *React* user interfaces for business stakeholders
- Automated long-running backend workflows with AWS Step Functions and Lambda, improving error recovery and operational reliability across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a collaborative AI development tool that decomposes tricky problems into dependency-aware task DAGs and coordinates multi-machine agents with retries, timeouts, and observable execution state
- Applied *TypeScript* and AI-assisted development to create a maintainable builder workflow focused on user impact, clean system boundaries, and tools that make others more productive
