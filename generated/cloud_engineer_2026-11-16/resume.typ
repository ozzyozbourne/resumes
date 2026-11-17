#import "../../comm.typ": *
#show: comm

#align(center)[*CLOUD ENGINEER | AWS & AUTOMATION*]
Software engineer targeting cloud engineering roles, with experience in AWS storage and serverless workflows, CI/CD automation, and application observability. Builds reliable backend services and automates deployment checks with GitHub Actions.

== Technical Skills
#sk("Cloud", "Amazon Web Services (AWS): S3, Lambda, Step Functions, EC2, RDS, CloudWatch, CloudFormation; Google Cloud Storage")
#sk("Automation & Delivery", "Python, Git, GitHub Actions, CI/CD, Docker, Kubernetes")
#sk("Monitoring & Reliability", "OpenTelemetry, trace-based evaluations, Temporal, Redis")
#sk("Backend & Data", "Java, SQL, TypeScript, FastAPI, Spring Boot, PostgreSQL, REST APIs")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Built *GitHub Actions CI/CD* pipelines for AI-agent deployments, using *OpenTelemetry* trace-based evaluations to flag latency, accuracy, and safety issues before production releases.
- Added live progress tracking for long-running *Temporal* workflows using *Redis*, giving users visibility into execution status from a workflow dashboard.
- Built backend services with *Python* and *FastAPI* for a CRM platform serving 10,000+ users, routing requests across 40+ specialized agents with secure access control.
- Automated code-review triage with OpenAI Codex and a custom Bitbucket integration, processing 25–30 pull requests per week and reducing manual reviewer workload.
- Built a TypeScript workflow platform using *Temporal* for durable, resumable execution, helping users create, run, and manage automated workflows.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across 100K+ weekly executions.
- Designed a cloud-agnostic storage service using Java and Spring Boot for uploads, downloads, and deletions across *Amazon S3*, *Google Cloud Storage*, and MinIO via expiring signed URLs.
- Optimized *PostgreSQL* queries using window functions, materialized views, and indexes to reduce query latency and improve scalability for business reporting.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed orchestrator that converts coding requests into dependency-aware task graphs and runs agents across multiple machines with retries and timeout handling.

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")
#v(5pt)
#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")
