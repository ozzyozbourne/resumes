#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Java, Python, JavaScript/TypeScript, SQL, Rust, HTML/CSS")
#sk("Backend & APIs", "Spring Boot, FastAPI, RESTful Web APIs, object-oriented programming, microservices")
#sk("Data & Cloud", "PostgreSQL, Redis, AWS (Lambda, Step Functions, S3, RDS, CloudWatch), GCP, MinIO")
#sk("Testing & Delivery", "JUnit, Jest, automated unit testing, Git, CI/CD, GitHub Actions, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built scalable *Python* and *FastAPI* services for a multi-agent CRM platform serving 10,000+ users, exposing validated *RESTful Web APIs* and routing requests across 40+ specialized agents with secure access control
- Developed a *React* and *TypeScript* workflow application backed by durable Temporal services, owning end-to-end coding tasks, data contracts, error handling, and production support for long-running customer workflows
- Created automated test and evaluation coverage for AI-agent releases and integrated it into *GitHub Actions CI/CD pipelines*, catching latency, accuracy, and safety regressions before production deployments
- Implemented live execution tracking with *Redis* and structured observability, diagnosing technical blockers across distributed workflows and improving recovery for customer-facing operations
- Built a *LlamaIndex* retrieval service with OpenAI embeddings and *PostgreSQL/pgvector* that answered product questions and generated ready-to-run REST API examples for customers

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage service in *Java* and *Spring Boot* with *PostgreSQL*, *Redis*, and *RESTful Web APIs*, handling secure uploads, downloads, and deletions across *AWS S3*, Google Cloud Storage, and MinIO
- Wrote *JUnit automated unit tests*, reviewed code, and supported *CI/CD* delivery for backend services, applying object-oriented programming, Git branching, pull requests, and agile collaboration to ship reliable changes
- Optimized relational *SQL* queries with indexes, window functions, and materialized views, reducing latency while preserving data integrity for business-critical reporting workflows
- Orchestrated 100K+ weekly jobs with *AWS Step Functions* and *Lambda*, improving error recovery and preventing timeouts across asynchronous processing pipelines

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that converts requests into dependency-aware task DAGs and executes them across multiple machines with retries, timeout handling, and observable status updates
- Implemented fault-tolerant task scheduling and Git-based change workflows, preserving dependency order while recovering safely from failed or timed-out agent executions
