#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Messaging & Systems", [*distributed systems*, networking, async/concurrent programming, real-time performance, REST APIs])
#sk("Languages", [*Java*, JavaScript/TypeScript, Python, Rust, HTML/CSS])
#sk("Reliability & Quality", "performance tuning, testing, observability, incident investigation, hotfix resolution, A/B testing")
#sk("Frameworks & Data", "React, React Flow, FastAPI, Spring Boot, Temporal, PostgreSQL, Redis, Pgvector")
#sk("Cloud & Delivery", "AWS (S3, Lambda, Step Functions, CloudWatch), Git, GitHub Actions, CI/CD, Docker, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, built, and shipped a *real-time* visual workflow experience in *React Flow* and *TypeScript*, pairing live progress notifications with *Temporal* and *Redis* so 10,000+ users could create, run, and monitor durable agent workflows end to end
- Improved *reliability, latency, and performance* across a distributed CRM platform by routing requests among 40+ specialized agents with *FastAPI*, secure access control, retries, and resumable execution
- Instrumented production workflows with *OpenTelemetry* trace-based evals and *GitHub Actions CI/CD*, testing latency, accuracy, and safety before release and giving engineers observability for incident investigation and hotfix resolution
- Collaborated across frontend and backend boundaries to ship a *FastMCP* service exposing 160+ validated actions, enabling reliable asynchronous communication and monitored workflow delivery across multiple customers
- Automated code-quality review with *OpenAI Codex* and a Bitbucket integration, triaging 25–30 PRs per week and reducing manual reviewer load by several hours while accelerating safe feature delivery

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a high-quality Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, using expiring signed URLs to deliver uploads and downloads reliably across *Google Cloud Storage*, *S3*, and *MinIO*
- Tuned database and application performance with window functions, materialized views, and indexes, reducing query latency and surfacing results through consumer-facing *React* visualizations for product stakeholders
- Orchestrated async/concurrent jobs with *AWS Step Functions* and *Lambda*, improving error recovery and operational reliability across *100K+ weekly executions* through retries and observable failure states
- Partnered with business stakeholders to define data needs and deliver interactive *React* experiences, translating operational metrics into product decisions and iterative performance improvements

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Distributed Systems", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* orchestrator that converts large requests into dependency-aware task DAGs and executes them across multiple machines with concurrent workers, retries, and timeout handling
- Added real-time execution state and failure recovery to make long-running workflows observable, reliable, and responsive under asynchronous workloads
- Implemented dependency-aware scheduling, timeout handling, and retry policies to preserve execution correctness when workers or networked tasks fail
