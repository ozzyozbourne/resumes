#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages", "Python, Java, Node.js/TypeScript, JavaScript, SQL, Bash, HTML/CSS")
#sk("Backend & APIs", "FastAPI, Spring Boot, REST APIs, HTTP, MCP servers, OAuth 2.0, OIDC, JWT")
#sk("Cloud & Systems", "AWS, Linux, Docker, Kubernetes, Git, GitHub Actions, CI/CD, networking concepts")
#sk("Data & Frontend", "PostgreSQL, Redis, MongoDB, React, React Flow")
#sk("AI Engineering", "OpenAI, Claude, LangGraph, LangChain, FastMCP, LlamaIndex, OpenTelemetry")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *AI-driven security products, REST APIs, and MCP servers* with Python, FastAPI, LangGraph, and FastMCP, routing requests across 40+ specialized agents for 10,000+ users with tenant-aware JWT access control
- Developed a *TypeScript* and React Flow platform for customers to rapidly prototype, deploy, and monitor durable agentic workflows, using Temporal and Redis for resumable execution and live status
- Created a production MCP server exposing 160+ validated backend actions with OAuth-compatible authorization patterns, structured schemas, monitoring, and defenses against unsafe tool calls
- Shipped AI-native developer tooling by integrating OpenAI Codex with Bitbucket, automating triage across 25–30 pull requests/week and saving reviewers several hours
- Built automated tests and GitHub Actions *CI/CD* quality gates with OpenTelemetry trace-based evaluations, catching latency, accuracy, and safety regressions before weekly production releases

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic storage service using *Java*, Spring Boot, PostgreSQL, and Redis, delivering secure REST APIs for file operations across AWS S3, Google Cloud Storage, and MinIO via expiring signed URLs
- Improved enterprise application performance by optimizing *SQL* window functions, materialized views, and indexes, then delivered interactive React visualizations for business stakeholders
- Orchestrated resilient cloud jobs with *AWS Step Functions* and Lambda, improving failure recovery and reliability across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a distributed AI coding-agent orchestrator that executes dependency-aware task DAGs across multiple machines with retries, timeout handling, automated testing, and failure recovery
