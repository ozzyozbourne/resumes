#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Programming", "Java, Python, JavaScript, TypeScript, HTML, CSS3, SQL, Rust")
#sk("Backend & Web", "Server side development, Spring Boot, FastAPI, REST APIs, React, distributed systems")
#sk("Cloud & Data", "AWS, GCP, S3, Lambda, Step Functions, Google Cloud Storage, PostgreSQL, Redis, MongoDB")
#sk("Engineering", "Computer Science Fundamentals, data structures, algorithms, Git, CI/CD, Docker, Kubernetes, testing")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *Python* and *FastAPI* server-side services for a multi-agent CRM platform serving 10,000+ users, routing requests across 40+ specialized agents with validated tool calls and tenant-aware access control
- Developed a customer-facing *JavaScript/TypeScript* and *React* workflow application for building and operating agent swarms, using Temporal and Redis for durable execution and real-time progress tracking
- Engineered a *FastMCP* service exposing 160+ secure backend actions, adding monitoring and typed validation to support reliable operations in a rapidly growing, dynamic setting
- Led delivery of GitHub Actions *CI/CD* pipelines and OpenTelemetry trace-based evaluations, improving release quality by detecting latency, accuracy, and safety regressions before production
- Automated code review with OpenAI Codex and a custom Bitbucket integration, triaging 25–30 pull requests weekly and reducing manual reviewer effort by several hours

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with PostgreSQL and Redis, handling secure uploads, downloads, and deletions across *AWS S3, Google Cloud Storage,* and MinIO through expiring signed URLs
- Improved enterprise application scale by optimizing PostgreSQL with window functions, materialized views, and indexes, then delivered interactive *JavaScript* and React visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions* and Lambda, improving fault recovery and eliminating timeout-prone execution paths across 100K+ weekly runs
- Applied *Computer Science Fundamentals* and quantitative analysis to production debugging, API design, automated testing, and cross-functional delivery of reliable backend and web systems

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed software engineering orchestrator that converts complex requests into dependency-aware task DAGs and executes them across multiple machines with retries, timeouts, and failure recovery
- Designed scripting and automation workflows for concurrent agents, combining typed interfaces, Git-based coordination, and observable execution to improve reliability at scale
