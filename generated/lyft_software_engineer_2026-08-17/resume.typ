#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Python, Java, TypeScript/JavaScript, SQL, Bash, Rust")
#sk("Software Fundamentals", "Data structures, algorithms, system design, testing, distributed systems, object-oriented design")
#sk("Services & APIs", "FastAPI, Spring Boot, REST APIs, microservices, Temporal, LangGraph, FastMCP")
#sk("Data & Infrastructure", "PostgreSQL, Redis, MongoDB, AWS, Docker, Kubernetes, GitHub Actions CI/CD")
#sk("Frontend & Quality", "React, React Flow, OpenTelemetry, automated testing, monitoring, performance analysis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, built, and launched production *software components, services, and APIs* in Python and FastAPI, routing requests across 40+ distributed services for 10,000+ users with secure access control
- Built a TypeScript and React Flow product end-to-end, partnering with product and engineering stakeholders to turn ambiguous workflow ideas into durable, customer-facing features powered by Temporal and Redis
- Developed a production MCP service exposing 160+ validated backend actions with structured schemas, monitoring, and tenant-aware authorization, operating reliable systems at scale
- Evaluated reliability and performance through OpenTelemetry trace-based tests and GitHub Actions *CI/CD* gates, detecting latency, accuracy, and safety regressions before deployment
- Created proof-of-concept developer tooling by integrating OpenAI Codex with Bitbucket, then productionized it to automate 25–30 pull-request reviews/week and save engineers several hours

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and launched a cloud-agnostic service in Java and Spring Boot with PostgreSQL and Redis, delivering secure REST APIs across AWS S3, Google Cloud Storage, and MinIO
- Improved service performance and scalability by optimizing PostgreSQL window functions, materialized views, and indexes, then delivered React visualizations for business stakeholders
- Operated distributed workloads with AWS Step Functions and Lambda, improving timeout handling and error recovery across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent system that executes dependency-aware task DAGs across machines with concurrency controls, retries, timeout handling, testing, and failure recovery
