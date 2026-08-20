#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, TypeScript, Node.js, Java, JavaScript")
#sk("Frontend & Backend",    "React, Next.js, FastAPI, Spring Boot, REST APIs, LangGraph, LangChain, FastMCP")
#sk("Generative AI",         "Large language models (LLMs), RAG, LlamaIndex, OpenAI embeddings, Pgvector, AI agents")
#sk("Data & Infrastructure", "PostgreSQL, Redis, AWS, Docker, Kubernetes, Temporal, OpenTelemetry")
#sk("Engineering",           "Git, CI/CD, GitHub Actions, automated tests, production debugging, technical documentation")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Delivered an end-to-end *Python*, *TypeScript*, and *React* multi-agent CRM platform—from loosely specified problem through code, tests, and deployment—routing requests across 40+ specialized agents for 10,000+ users
- Investigated issues in running *production systems* by adding *OpenTelemetry* trace-based evaluations and *Redis* progress tracking to long-running Temporal workflows, exposing latency, accuracy, safety, and live execution failures
- Built and shipped a *FastMCP* server that gives *large language models (LLMs)* secure access to 160+ backend actions, with validated tool calls, tenant-aware access control, monitoring, and thorough technical documentation
- Owned quality and smooth deployment through *GitHub Actions CI/CD* pipelines that test AI-agent releases and gate production changes; also automated daily PR triage across 25–30 PRs/week with OpenAI Codex

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Delivered a cloud-agnostic Storage Service end to end in *Java*, *Spring Boot*, PostgreSQL, and Redis, supporting uploads, downloads, and deletions across Google Cloud Storage, S3, and MinIO via expiring signed URLs
- Located performance bottlenecks in an unfamiliar data system, optimizing *PostgreSQL* with window functions, materialized views, and indexes and delivering interactive *React* visualizations for business stakeholders
- Drove production reliability for 100K+ weekly executions by orchestrating long-running jobs with *AWS Step Functions*, preventing AWS Lambda timeouts and improving error recovery and deployment stability

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built and shipped a distributed coding-agent orchestrator that decomposes ambiguous requests into dependency-aware task DAGs and executes them across multiple machines with retries and timeout handling
- Applied modern *generative AI technologies* to independently drive less-defined software problems from problem statement to working code while preserving resumable execution and failure isolation
