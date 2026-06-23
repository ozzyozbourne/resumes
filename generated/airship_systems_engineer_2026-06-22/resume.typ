#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("AWS Services",          "EC2, CloudWatch, S3, Lambda, Step Functions, RDS, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "CI/CD, Docker, Kubernetes, Git, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, FastMCP, LangGraph, LangChain, React, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *GitHub Actions* *CI/CD* pipelines for AI-agent deployments with *OpenTelemetry* trace-based *monitoring* that tracks *system health*, flags latency and safety regressions, and gates every release before reaching production
- Built a *Python*-based *MCP* server using *FastMCP* exposing 160+ backend actions as secure *API integrations*, automating enterprise *SaaS* workflows across multiple tenants with built-in *access control* and operational monitoring
- Engineered a *multi-agent* orchestration platform using *LangGraph*, *LangChain*, and *FastAPI* that routes requests across 40+ specialized sub-agents with *JWT*-enforced *SSO*-compatible authentication and *identity and access control* for 10,000+ users
- Added live execution *monitoring* for long-running *Temporal* workflows via *Redis*, enabling real-time *system health* visibility and rapid *incident response* from a centralized workflow dashboard
- Automated daily PR triage across 25–30 PRs/week by *scripting* an agentic pipeline in *Python* integrating *OpenAI Codex* with a custom Bitbucket *API*, eliminating hours of manual operational toil per week

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic* *infrastructure* service in *Java* and *Spring Boot* backed by *PostgreSQL* and *Redis*, handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs across *on-premises* and cloud environments
- Orchestrated long-running jobs with *AWS Step Functions* and *Lambda*, implementing automated *disaster recovery* with retry and fallback logic ensuring *business continuity* — eliminating timeout failures across *100K+* weekly executions
- Optimized *PostgreSQL* with window functions, materialized views, and targeted indexes to cut query latency and improve *scalability*, surfacing metrics through interactive *React* dashboards for cross-functional stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* *infrastructure* orchestrator that decomposes large tasks into dependency-aware DAGs and executes them across multi-machine agents with automated retries, timeout handling, and fault recovery
- Designed the scheduling layer to handle cross-machine *incident response* — isolating failed nodes, reassigning tasks, and maintaining execution state — without manual intervention
