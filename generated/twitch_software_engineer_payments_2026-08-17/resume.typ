#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Java, JavaScript/TypeScript, Python, Rust, HTML/CSS")
#sk("Backend & Data", "Spring Boot, FastAPI, REST APIs, PostgreSQL, Redis, data modeling, schema design")
#sk("AWS Ecosystem", "AWS S3, Lambda, Step Functions, RDS, EC2, API Gateway, CloudWatch, CloudFormation")
#sk("Engineering", "Distributed systems, microservices, technical documentation, system design, Git, CI/CD, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Architected, built, and operated *backend services and APIs* for a multi-agent CRM platform using *Python*, *FastAPI*, and *PostgreSQL*, routing requests across 40+ specialized agents with tenant-aware access control for 10,000+ users
- Owned customer-focused project deliveries end to end, partnering with engineers and product stakeholders to clarify product requirements and ship a *TypeScript/React* workflow platform with durable, resumable execution
- Designed service contracts and data models for a *FastMCP* integration exposing 160+ validated backend actions, pairing detailed technical documentation with monitoring to make complex workflows safe for multiple customers
- Improved engineering processes through design and code reviews plus *GitHub Actions CI/CD* and OpenTelemetry trace-based release checks, surfacing latency, accuracy, and safety regressions before production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service in *Java* and *Spring Boot*, applying *data modeling and schema design* in PostgreSQL and Redis to support secure uploads, downloads, and deletions across *AWS S3*, Google Cloud Storage, and MinIO
- Built scalable service workflows in the *AWS ecosystem* with *AWS Step Functions* and Lambda, improving timeout recovery and operational reliability across 100K+ weekly executions
- Optimized PostgreSQL queries with window functions, materialized views, and indexes, then delivered customer-focused React visualizations that clarified requirements and reduced decision latency for business stakeholders

== Projects
#project("Dark Factory - Distributed Coding-Agent Orchestrator", "Elixir, TypeScript, Distributed Systems", "github.com/ozzyozbourne/dark-factory")
- Built a multi-machine orchestration service that converts coding requests into dependency-aware task DAGs, coordinates concurrent agents, and handles retries and timeouts for resilient execution
- Defined typed task schemas and observable lifecycle states, documenting system behavior so contributors could review design decisions and extend the platform safely
