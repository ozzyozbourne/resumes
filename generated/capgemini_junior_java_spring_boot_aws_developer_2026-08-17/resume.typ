#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Java, Python, JavaScript/TypeScript, SQL, Rust, HTML/CSS")
#sk("Backend & APIs", "Spring Boot, RESTful APIs, FastAPI, microservices, application support")
#sk("AWS & Data", "Lambda, S3, SNS/SQS, DynamoDB, Step Functions, RDS, CloudWatch, PostgreSQL, Redis")
#sk("Delivery & AI", "Git, CI/CD, GitHub Actions, Docker, Kubernetes, unit testing, OpenAI Codex, GitHub Copilot")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - Present")
- Developed and supported *Python/FastAPI RESTful APIs* for a multi-agent CRM platform serving 10,000+ users, routing requests across 40+ specialized agents with secure validation, monitoring, and production troubleshooting
- Built a *React* and *TypeScript* workflow application backed by Temporal services, owning end-to-end enhancements, data contracts, error recovery, code reviews, deployments, and application reliability
- Created a Bitbucket MCP integration for *OpenAI Codex*, automating daily PR triage across 25–30 PRs per week and reducing manual reviewer effort by several hours through AI-assisted development
- Implemented progress tracking for long-running workflows with *Redis* and structured observability, diagnosing production issues and improving recovery across distributed services
- Built *GitHub Actions CI/CD* pipelines with OpenTelemetry trace-based evaluations, catching latency, accuracy, and safety regressions before production releases

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed and maintained a cloud-agnostic service in *Java* and *Spring Boot* with *PostgreSQL*, Redis, and *RESTful APIs*, supporting secure file operations across *AWS S3*, Google Cloud Storage, and MinIO
- Troubleshot application and database issues by optimizing *PostgreSQL* queries with indexes, window functions, and materialized views, reducing latency while preserving data integrity for production reporting
- Orchestrated 100K+ weekly jobs with *AWS Step Functions* and *Lambda*, preventing timeouts and improving retry-based error recovery across cloud-hosted applications and services
- Wrote unit tests, participated in code reviews, and supported deployments and release activities through *Git*-based version control and *CI/CD* processes

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that converts requests into dependency-aware task DAGs and executes them across multiple machines with retries, timeout handling, and observable status updates
- Implemented fault-tolerant scheduling and Git-based change workflows, preserving dependency order while recovering safely from failed agent executions
