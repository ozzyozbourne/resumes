#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "*TypeScript*, *Java*, JavaScript, Python, C++, SQL, HTML/CSS")
#sk("Full-Stack & APIs",     "*React*, Spring Boot, FastAPI, *RESTful services*, API design, object-oriented programming (OOP)")
#sk("Data Persistence",      "*PostgreSQL*, MongoDB, Redis, Pgvector, SQL and NoSQL")
#sk("Build & Deployment",    "*Git*, *Jenkins*, *Docker*, GitHub Actions, CI/CD, Kubernetes, AWS Lambda, Step Functions")
#sk("AI & Quality",          "Generative AI APIs, machine learning models, LangGraph, LangChain, LlamaIndex, testing, peer code reviews")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, developed, tested, and deployed a *full-stack software application* across *React/TypeScript UI, RESTful API, and PostgreSQL data layers*, enabling 10,000+ users to build and run durable AI workflows
- Built robust *data integration capabilities* in *Python/FastAPI* through a FastMCP server exposing 160+ validated backend actions, giving *Generative AI APIs* and intelligent automation features secure access to multi-tenant CRM data
- Integrated *machine learning models* into a multi-agent platform with *LangGraph* and *LangChain*, routing requests across 40+ specialized agents while enforcing tenant-aware access control and production monitoring
- Investigated and resolved *production incidents, service requests, and application issues* using Redis progress telemetry and OpenTelemetry traces; added GitHub Actions *CI/CD* quality gates for latency, accuracy, and safety
- Collaborated with *cross-functional teams* to analyze and refine user stories, review code and solution designs, and ship maintainable capabilities using *Git*, *Docker*, object-oriented programming principles, and AI-powered tools

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and implemented a *Java/Spring Boot RESTful service* with PostgreSQL and Redis for uploads, downloads, and deletions across Google Cloud Storage, S3, and MinIO via expiring signed URLs
- Improved API and data-layer scalability by applying *SQL* window functions, materialized views, and indexes in PostgreSQL, then delivered *React/JavaScript UI* visualizations that clarified requirements for business stakeholders
- Supported testing, deployment, and application issue resolution for long-running jobs orchestrated with *AWS Step Functions* and Lambda, improving error recovery across *100K+ weekly executions*
- Participated in *peer reviews* of code, system configurations, and technical designs in an agile, collaborative environment, using Git, Jenkins, and Docker to improve quality and maintainability

== Projects
#project("Dark Factory - orchestrator for PI agent", "TypeScript, REST APIs, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that converts requirements into dependency-aware task DAGs and coordinates AI-powered tools across multiple machines with validated API calls, retries, and timeout handling
- Applied object-oriented design, source control fundamentals, and containerized deployment to make asynchronous automation components independently testable, maintainable, and resilient
