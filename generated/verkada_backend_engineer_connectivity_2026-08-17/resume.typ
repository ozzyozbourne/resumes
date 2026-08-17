#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & APIs", "Python, Java, TypeScript, SQL, Bash, REST APIs, HTTP, FastAPI")
#sk("Distributed Systems", "Microservices, low-latency systems, high-throughput services, high reliability, concurrency, message passing")
#sk("Data & Messaging", "Redis, PostgreSQL, MongoDB, Pgvector, durable job orchestration")
#sk("Cloud & Infrastructure", "AWS, Kubernetes, Docker, GitHub Actions, CI/CD, OpenTelemetry")
#sk("AI & Frontend", "LangGraph, LangChain, LlamaIndex, OpenAI, React, React Flow")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *scalable distributed system* in Python, FastAPI, LangGraph, PostgreSQL, and Redis that routes high-concurrency requests across 40+ specialized services for 10,000+ users with secure tenant-aware access control
- Designed clean *REST APIs* and a production MCP service exposing 160+ validated backend actions, using structured schemas, monitoring, and error isolation to deliver high-reliability customer workflows
- Developed low-latency, durable microservice workflows with Temporal and *Redis*, adding resumable execution, retries, and live progress tracking for long-running distributed jobs
- Deployed containerized services through *Kubernetes*, Docker, and GitHub Actions CI/CD, using OpenTelemetry trace-based evaluations to catch latency, accuracy, and safety regressions before production
- Built LlamaIndex RAG services with OpenAI embeddings and *PostgreSQL/Pgvector*, generating ready-to-run REST API examples and reliable responses over product documentation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and launched a cloud-agnostic storage microservice in Java and Spring Boot with *PostgreSQL* and Redis, supporting secure file operations across AWS S3, Google Cloud Storage, and MinIO via expiring signed URLs
- Improved high-throughput data access by optimizing PostgreSQL window functions, materialized views, and indexes, reducing query latency and strengthening scalability
- Orchestrated resilient workloads with AWS Step Functions and Lambda, improving timeout handling and error recovery across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that executes dependency-aware task DAGs across multiple machines with concurrency controls, retries, timeout handling, and failure recovery
