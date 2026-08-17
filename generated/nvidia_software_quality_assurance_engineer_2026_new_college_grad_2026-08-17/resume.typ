#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Automation", "Python, Bash, PowerShell, Java, JavaScript/TypeScript, SQL")
#sk("Quality Engineering", "Software quality assurance, test automation, debugging, root cause analysis, defect validation, regression testing")
#sk("Platforms & Systems", "Linux, Windows, Docker, Kubernetes, AWS, distributed systems, REST APIs")
#sk("AI & Observability", "OpenAI, Claude, LLMs, LangGraph, OpenTelemetry, LangSmith, Langfuse")
#sk("Development", "Git, GitHub Actions, CI/CD, FastAPI, Spring Boot, React, PostgreSQL, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *Python*-based automated test and diagnostic tooling for a multi-agent CRM platform serving 10,000+ users, using *OpenTelemetry* traces to reproduce failures, troubleshoot root causes, and validate fixes across 40+ specialized agents
- Developed *AI-driven tools* with OpenAI Codex and a custom Bitbucket MCP server to analyze 25–30 pull requests/week, surface defects, and reduce manual troubleshooting and reviewer effort by several hours
- Created GitHub Actions *CI/CD* quality gates that replayed production conversations and measured latency, tool-call accuracy, and safety, catching regressions before deployment and improving product reliability
- Partnered with software engineers and users to debug customer-specific workflow failures across *Linux*, cloud services, FastAPI, React, Temporal, and Redis, then verified corrections through automated evaluations and live execution telemetry
- Built *Bash* and Python-backed operational workflows plus 160+ validated backend actions with structured error handling, monitoring, and tenant-aware access control for faster issue isolation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed and tested a cloud-agnostic storage service in *Java* and Spring Boot with PostgreSQL and Redis, validating file operations across Google Cloud Storage, Amazon S3, and MinIO through expiring signed URLs
- Investigated performance defects through SQL profiling and *root cause analysis*, then optimized PostgreSQL window functions, materialized views, and indexes to reduce query latency and improve scalability
- Validated long-running distributed jobs orchestrated with AWS Step Functions, improving failure recovery and reliability across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Python, Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built and tested a distributed coding-agent orchestrator that executes dependency-aware task DAGs across multiple machines with retries, timeout handling, structured diagnostics, and failure recovery
