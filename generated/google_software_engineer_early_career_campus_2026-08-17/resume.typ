#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Python, Java, JavaScript/TypeScript, SQL, Bash, Rust, HTML/CSS")
#sk("Computer Science", "Data structures, algorithms, system design, object-oriented programming, testing, networking")
#sk("Systems & Web", "Distributed systems, Unix/Linux, web application development, REST APIs, FastAPI, Spring Boot, React")
#sk("AI & Information", "AI productivity tools, machine learning, natural language processing, information retrieval, LangGraph, LlamaIndex")
#sk("Cloud & Data", "AWS, Docker, Kubernetes, PostgreSQL, Redis, MongoDB, GitHub Actions CI/CD, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, developed, tested, deployed, and maintained a *distributed system* in Python, FastAPI, LangGraph, PostgreSQL, and Redis that routes requests across 40+ services for 10,000+ users
- Built a customer-facing *web application* with TypeScript, React Flow, and Temporal, owning features from ambiguous requirements through design, implementation, testing, deployment, and production improvement
- Developed a production MCP service exposing 160+ validated backend actions with structured APIs, secure access control, monitoring, and fault isolation for large software workflows
- Utilized *AI productivity tools* by integrating OpenAI Codex with Bitbucket, streamlining 25–30 pull-request reviews/week and saving engineers several hours
- Built GitHub Actions CI/CD and OpenTelemetry evaluation pipelines that tested latency, accuracy, and safety, identifying regressions and improving reliability before production releases

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed a Java/Spring Boot service with PostgreSQL and Redis, delivering secure REST APIs across AWS S3, Google Cloud Storage, and MinIO via expiring signed URLs
- Improved performance and scalability by applying algorithms and SQL techniques including window functions, materialized views, and indexes, then delivered React visualizations for stakeholders
- Maintained distributed cloud workflows with AWS Step Functions and Lambda, improving timeout handling and error recovery across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent system that converts requests into dependency-aware task DAGs and executes them across machines with algorithms for scheduling, retries, timeout handling, and failure recovery
