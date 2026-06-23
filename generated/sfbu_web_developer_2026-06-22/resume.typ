#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Html/Css, JavaScript/TypeScript, Python, Java, Rust")
#sk("Frameworks & Tools",   "React, FastAPI, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "CloudFront, S3, EC2, RDS, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *React Flow* and *TypeScript* visual workflow platform with *responsive*, *mobile-first* layouts and intuitive drag-and-drop *UI*, enabling users to visually compose, run, and manage agentic swarms with seamless cross-device *user experience* using *Temporal* for durable execution
- Designed real-time progress dashboards for long-running workflows using *React* and *Redis*, surfacing live execution status through clean, accessible *HTML/CSS* components aligned to product design specifications
- Built *LlamaIndex*-powered documentation agents behind an interactive *React* *front-end*, delivering a searchable, filterable web interface for product Q&A and ready-to-run *REST API* examples to end users
- Built *GitHub Actions* *CI/CD* pipelines for *front-end* deployments, running automated test suites to enforce *UI* consistency and catch visual regressions before each production release

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed interactive *React* data visualizations for business stakeholders, translating optimized *PostgreSQL* query results (window functions, materialized views, indexes) into intuitive, *responsive* web dashboards with clean *UI/UX* presentation
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* handling file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Orchestrated long-running jobs with *AWS Step Functions*, eliminating *Lambda* timeouts and improving error recovery across *100K+* weekly executions to maintain reliable *web service* performance

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator in *TypeScript* and *Elixir* that breaks large requests into dependency-aware task DAGs and executes them across multi-machine agents with retries and timeout handling for resilient, autonomous delivery
