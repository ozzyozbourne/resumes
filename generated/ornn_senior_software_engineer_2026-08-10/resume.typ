#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Full Stack", "Python, Java, JavaScript/TypeScript, Rust, React, FastAPI, REST APIs")
#sk("Data & Infrastructure", "PostgreSQL, Redis, AWS, cloud infrastructure, GPU compute, Docker, Kubernetes, IaC, CloudFormation")
#sk("Reliability & Delivery", "CI/CD, GitHub Actions, testing, observability, OpenTelemetry, Temporal, distributed systems")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built core platform features end-to-end for a production CRM using *Python*, *FastAPI*, *PostgreSQL*, and *Redis*, routing customer requests across 40+ specialized agents with tenant-aware access control for 10,000+ users
- Owned *React* and *TypeScript* frontend interfaces plus backend services for a visual workflow platform, using *Temporal* for durable scheduling, retries, and resumable execution of customer-defined workflows
- Made *reliability a feature* through automated testing, OpenTelemetry trace-based evaluations, and GitHub Actions *CI/CD* quality gates that detect latency, correctness, accuracy, and safety regressions before deployment
- Built infrastructure and deployment tooling with *Docker* and *Kubernetes*, exposing 160+ validated backend actions through FastMCP with production monitoring and secure multi-customer controls
- Automated daily code-quality review with OpenAI Codex and a Bitbucket API integration across 25–30 PRs/week, reducing manual review effort by several hours while improving release discipline

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a data-intensive storage service in *Java* and Spring Boot with *PostgreSQL* and *Redis*, providing APIs for uploads, downloads, and deletions across Google Cloud Storage, S3, and MinIO through expiring signed URLs
- Shaped performance decisions by optimizing PostgreSQL window functions, materialized views, and indexes, reducing query latency and surfacing results in customer-facing *React* interfaces
- Orchestrated 100K+ weekly production jobs with AWS Step Functions and Lambda, adding retries and error recovery to improve reliability for long-running cloud workflows
- Contributed to *cloud infrastructure*, *IaC*, and deployment automation using AWS, CloudFormation, *Docker*, *Kubernetes*, and *CI/CD* across production services

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed systems* orchestrator that converts large requests into dependency-aware task DAGs and schedules execution across multi-machine workers with retries, timeouts, and failure isolation
- Paired backend orchestration with TypeScript operator interfaces for end-to-end visibility, control, and reliable execution across distributed workers
