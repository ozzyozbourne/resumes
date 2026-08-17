#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")
#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "*Java*, *Python*, JavaScript/TypeScript, Rust, SQL, HTML/CSS")
#sk("Systems & Backend", "*Linux*, *FastAPI*, Spring Boot, REST APIs, distributed systems, microservices, TCP/IP, load balancing")
#sk("Data & Infrastructure", "*PostgreSQL*, *MySQL*, Redis, AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions), Docker, Kubernetes")
#sk("Production Engineering", "CI/CD, GitHub Actions, observability, OpenTelemetry, capacity planning, performance optimization, debugging, AI-assisted development")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Owned and productionized a backend using *Python* and *FastAPI*, serving *10,000+ users* by routing requests across 40+ specialized agents with tenant-aware access control and end-to-end operational ownership.
- Architected scalable, durable workflow services with *Temporal*, *Redis*, and TypeScript/React Flow; debugged live long-running executions through progress telemetry, retries, and resumable state management.
- Wrote and reviewed production code for an *MCP* service exposing 160+ validated backend actions; used AI tools (OpenAI Codex) to automate 25–30 PR reviews weekly while preserving quality, accuracy, and safety checks.
- Built GitHub Actions *CI/CD* pipelines and OpenTelemetry trace-based evaluations to analyze latency, tool-call accuracy, and production reliability before deployment.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a storage service using *Java*, *Spring Boot*, *PostgreSQL*, and *Redis* for reliable uploads, downloads, and deletions across *S3*, Google Cloud Storage, and MinIO via expiring signed URLs.
- Analyzed and optimized *PostgreSQL* performance using window functions, materialized views, and indexes, reducing query latency and improving scalable access for business-facing React visualizations.
- Orchestrated fault-tolerant background services with AWS Step Functions and Lambda, reducing timeout failures and improving error recovery across *100K+ weekly executions*.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed systems coding-agent orchestrator that decomposes complex requests into dependency-aware DAGs and coordinates multi-machine workers with retries, timeout handling, and efficient resource use.
