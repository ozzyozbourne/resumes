#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, REST APIs, Spring Boot, React, LangGraph, LangChain, FastMCP, Temporal")
#sk("Databases",             "PostgreSQL, MongoDB, Redis, Pgvector")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, OpenTelemetry, GitHub Actions, Claude Code, Codex CLI")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a production *Python, FastAPI, and LangGraph* multi-agent platform that routes work across 40+ specialized agents with secure access controls, supporting *10,000+ users*
- Delivered *160+ monitored backend actions* through a FastMCP integration layer, enabling AI agents to automate customer CRM workflows securely across multiple tenants
- Built a *React, TypeScript, and Temporal* workflow platform so users could configure, launch, monitor, and resume long-running agent deployments from one interface
- Automated engineering work with *AI agents* by integrating OpenAI Codex with Bitbucket, triaging *25–30 PRs weekly* and saving reviewers several hours of manual effort
- Used *Claude Code and Codex CLI* to automate deployment pipelines, error monitoring, and automated testing, helping engineers catch failures before production releases
- Built OpenTelemetry trace-based evaluations into *GitHub Actions CI/CD*, flagging latency, accuracy, and safety issues before AI-agent deployments reached users

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic *Java and Spring Boot API* for uploads, downloads, and deletions across S3, Google Cloud Storage, and MinIO using secure expiring URLs
- Orchestrated durable backend jobs with *AWS Step Functions*, improving timeout recovery across *100K+ weekly executions* and keeping large workloads moving reliably
- Optimized *PostgreSQL* queries with indexes, window functions, and materialized views, then presented the results in React dashboards for business stakeholders
- Automated a role-specific engineering task with *AI agents*, reducing repetitive manual steps so the team could focus on production delivery

== Projects
#project("Care Deploy Evidence", "Python, FastAPI, LangGraph, LangChain", "github.com/ozzyozbourne/care-deploy-evidence")
- Built an offline-first *five-stage LangGraph workflow* that analyzes job requirements, maps evidence, exposes gaps, generates grounded bullets, and validates every claim through a CLI and FastAPI
- Added structured logs, sensitive-claim safeguards, and GitHub Actions CI; *18 tests pass at 97.98% coverage* and the sample truthfully supports 9 of 10 requirement categories
