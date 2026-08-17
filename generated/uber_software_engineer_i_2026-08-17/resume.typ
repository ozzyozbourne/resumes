#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Data", "Python, Java, TypeScript/JavaScript, SQL, PostgreSQL, Redis, MongoDB")
#sk("Computer Science", "Object-oriented design, data structures, algorithms, complexity analysis, system design")
#sk("Backend & APIs", "Backend development, REST API development and integration, FastAPI, Spring Boot, microservices")
#sk("Distributed Systems", "Large-scale distributed systems, scalable and resilient architecture, production debugging and monitoring")
#sk("DevOps & Cloud", "Software Development Lifecycle, AWS, Docker, Kubernetes, GitHub Actions CI/CD, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, developed, and tested *backend services and APIs* in Python and FastAPI, routing requests across 40+ distributed components for 10,000+ users with secure access control
- Built scalable and resilient workflow architecture with Temporal and Redis, supporting high-concurrency execution, retries, resumability, and live progress across production systems
- Developed a production MCP service exposing 160+ validated backend actions, integrating clean APIs into a fully functional multi-tenant software system with structured error handling
- Solved production reliability issues through *debugging and monitoring* with OpenTelemetry traces, then built GitHub Actions CI/CD gates to prevent latency, accuracy, and safety regressions
- Collaborated across engineering and product workflows to launch an OpenAI Codex/Bitbucket integration that automated 25–30 pull-request reviews/week and improved engineering productivity

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and launched a Java/Spring Boot backend with PostgreSQL and Redis, developing and integrating secure REST APIs across AWS S3, Google Cloud Storage, and MinIO
- Improved service scalability and performance through SQL window functions, materialized views, indexes, and object-oriented component design
- Operated large-scale distributed workflows with AWS Step Functions and Lambda, improving production timeout handling and error recovery across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent platform that executes dependency-aware task DAGs across machines with scheduling algorithms, concurrency controls, retries, monitoring, and failure recovery
