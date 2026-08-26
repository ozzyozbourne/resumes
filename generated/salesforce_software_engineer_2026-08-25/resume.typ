#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Java, Python, JavaScript/TypeScript, HTML/CSS, SQL")
#sk("Backend & AI",          "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP, LlamaIndex")
#sk("Databases",             "PostgreSQL, MongoDB, Redis, Pgvector")
#sk("Cloud & DevOps",        "AWS, GitHub Actions, CI/CD, Docker, Kubernetes, CloudFormation, CloudWatch")
#sk("Testing & Tooling",     "Pytest, OpenTelemetry, Git, Claude Code, Codex CLI, LangSmith, Langfuse")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Architected and delivered a *scalable multi-agent CRM platform* with Python, LangGraph, LangChain, and FastAPI, securely routing customer requests across 40+ agents for 10,000+ users
- Built a *React and TypeScript workflow platform* with durable Temporal execution, letting customers create, run, resume, and monitor agent workflows without losing progress
- Automated daily code-review work with *AI agents* and a custom Bitbucket MCP integration, triaging 25–30 pull requests per week and saving reviewers several hours
- Guided *Claude Code and Codex CLI* to automate deployment pipelines, error monitoring, and automated testing, helping engineers catch failures before production releases
- Developed a secure *FastMCP server* exposing 160+ backend actions with built-in monitoring, enabling AI agents to automate customer CRM workflows safely
- Built GitHub Actions *CI/CD and OpenTelemetry evaluations* that tested latency, accuracy, and safety, giving engineers measurable release-quality signals before deployment

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed an *object-oriented Java and Spring Boot* storage service with PostgreSQL and Redis, giving users consistent file operations across S3, Google Cloud Storage, and MinIO
- Orchestrated 100K+ weekly jobs with *AWS Step Functions*, preventing Lambda timeouts and improving recovery for long-running cloud workflows
- Optimized *PostgreSQL* with window functions, materialized views, and indexes, then delivered React visualizations that made operational data usable for business stakeholders
- Used *AI agents* to automate cloud-storage regression-test drafting, giving engineers repeatable test coverage for role-specific file workflows

== Projects
#project("ProofTrail AI", "Python, LangGraph, LangChain", "github.com/ozzyozbourne/prooftrail-ai")
- Built a five-stage agent workflow that analyzes job descriptions, maps candidate evidence, surfaces gaps, generates supported bullets, and rejects uncited claims through a deterministic validation gate
- Shipped a recruiter-readable CLI with JSON stage logs and Markdown/JSON reports; verified *15 tests at 99% coverage* plus linting, strict type checks, and GitHub Actions CI
- Added structured error handling and deterministic offline sample data, letting reviewers run and inspect every workflow stage without API keys
