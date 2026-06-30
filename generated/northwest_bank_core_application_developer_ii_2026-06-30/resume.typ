#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Languages",             "Java, JavaScript/TypeScript, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform with *Python*, *LangGraph*, *LangChain*, and *FastAPI*, routing requests across 40+ sub-agents with tenant-aware access control, *requirements analysis*, *application design*, and support documentation for faster handoff
- Built a *React Flow* and *TypeScript* workflow editor for creating and managing agent swarms, using *Temporal* for durable execution, resumability, and clear state tracking across long-running customer workflows
- Created a *FastMCP* server exposing 160+ backend actions, then added validation, monitoring, and *architecture diagrams*, *design diagrams*, and *data flow diagrams* to make integrations easier to troubleshoot and maintain across multiple customers
- Built GitHub Actions *CI/CD* release gates and trace-based evals to standardize *unit testing*, catch latency and safety regressions before production, and reduce manual reviewer load across 25–30 PRs/week
- Added *Redis* progress tracking for long-running *Temporal* workflows and incident-friendly dashboards, giving the team better visibility for *tier 1 and 2 technical support* and day-to-day issue resolution

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, supporting controlled releases and *Change Management* disciplines
- Reduced query latency by optimizing *PostgreSQL* with window functions, materialized views, indexes, and *SQL* query patterns, then exposed the data through interactive *React* visualizations for internal customers and business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across *100K+* weekly executions while strengthening *SDLC* reliability and operational runbooks
- Partnered with stakeholders to translate requirements into maintainable data models and support-ready notes, helping the team troubleshoot daily issues and keep production changes predictable

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large requests into dependency-aware task DAGs and executes them across multi-machine agents with retries and timeout handling
- Added explicit dependency resolution and lifecycle tracking so long-running jobs stay observable, recoverable, and easy to reason about during repeated runs
