#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

#emph("Availability: Able to commit to an onboarding date by end of year 2026.")

== Technical Skills
#sk("Languages",             "Python, JavaScript/TypeScript, Rust, Java, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, React, Spring Boot, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("Others",                "Git, CI/CD, Docker, Kubernetes, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("AWS Services",          "S3, Lambda, Step Functions, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *datacenter network management automation* style CRM control plane in *Python*, *FastAPI*, *LangGraph*, and *LangChain*, routing 10,000+ users across 40+ specialized sub-agents with secure access control for *high availability*, *scalability*, and *high-performance* delivery
- Built *platform products and tooling services* in *React Flow*, *TypeScript*, *HTML*, and *CSS* for *network planning, deployment, change, verification, and analytics capabilities*, improving *network delivery efficiency and stability* with durable *automated changes development*
- Built an agentic *Code Review* pipeline integrating *OpenAI Codex* with a custom Bitbucket MCP server, automating 25-30 PRs/week with strict code and design quality gates that reduced manual reviewer load by several hours
- Created a *FastMCP* tooling service exposing 160+ backend actions to AI agents, turning intent-based requests into validated *management and control protocols* for monitored lifecycle automation across multiple customers
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based evals to flag latency, accuracy, and safety issues before production and improve release stability

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis*, handling uploads, downloads, and deletions across *S3*, Google Cloud Storage, and MinIO while troubleshooting *TCP/IP*, *DNS*, and *ARP* network paths
- Reduced query latency and improved scalability through *SQL and NoSQL* *database programming and optimization* in *PostgreSQL* and *Redis*, using window functions, materialized views, indexes, and *React* analytics
- Orchestrated long-running backend jobs with *AWS Step Functions* and *AWS Lambda*, reducing timeouts and improving error recovery across *100K+* weekly executions for high-performance operational workflows

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs, executes them across multi-machine AI agents, and applies retries, timeout handling, and verification gates
