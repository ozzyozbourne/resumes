#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, SQL")
#sk("Systems Software",      "Distributed systems, embedded systems concepts, REST APIs, multi-agent orchestration, concurrency, fault tolerance")
#sk("Containers & Data",     "Docker, Kubernetes, PostgreSQL, MongoDB, Redis, Pgvector, S3, Google Cloud Storage, MinIO")
#sk("Engineering",           "Git, CI/CD, peer review, testing, system design, production support, FastAPI, Spring Boot, React")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed and implemented a *Python* and *FastAPI* distributed CRM platform serving 10,000+ users, routing requests across 40+ specialized agents with tenant-aware access control, retries, and production monitoring
- Built and optimized core systems for durable execution using *Temporal*, *Redis*, and *Docker*, giving customers live progress visibility and reliable recovery for long-running workflows
- Owned software solutions from design and implementation through *testing* and *peer review*, integrating OpenAI Codex with Bitbucket to triage 25–30 PRs/week and GitHub Actions CI/CD to gate production deployments
- Supported customers through project scoping, proof-of-concept workflows, early trials, and production/escalation support, exposing 160+ validated backend actions through a *FastMCP* server with built-in observability
- Developed *LlamaIndex* retrieval systems with OpenAI embeddings and *Pgvector*, translating product questions into grounded answers and ready-to-run REST API examples for customer development workflows

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Engineered a cloud-agnostic systems service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, supporting uploads, downloads, and deletions across Google Cloud Storage, S3, and MinIO through expiring signed URLs
- Optimized *SQL* queries with window functions, materialized views, and indexes, improving database latency and scalability while delivering interactive React visualizations to business stakeholders
- Orchestrated fault-tolerant distributed jobs with *AWS Step Functions* and Lambda, improving timeout recovery and operational reliability across 100K+ weekly executions
- Collaborated with engineers and stakeholders on system design, implementation, testing, and production support, turning storage and reporting requirements into maintainable software solutions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Distributed Systems", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* orchestrator that converts large software-engineering requests into dependency-aware task DAGs and executes them across multiple machines with concurrency, retries, and timeout handling
- Implemented ownership boundaries and failure recovery for collaborating coding agents, enabling independently testable work units and reliable end-to-end execution
- Developed the *Elixir* and *TypeScript* control plane around explicit task dependencies and machine-level execution boundaries, supporting quick iteration on core orchestration behavior
