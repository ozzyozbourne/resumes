#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "Python, Java, JavaScript/TypeScript, Rust, Html/Css")
#sk("AI & Agent Frameworks", "LangGraph, LangChain, FastAPI, FastMCP, LangSmith, Langfuse, Google ADK, OpenAI Agents SDK, LlamaIndex, Claude Code")
#sk("Cloud & DevOps",        "AWS Services, CI/CD, Docker, Kubernetes, Git, CloudFormation, CloudFront, API Gateway, Lambda, EC2, RDS, S3, Step Functions, CloudWatch")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("Web",                   "React")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built a *multi-agent* CRM platform with *Python*, *LangGraph*, *LangChain*, and *FastAPI*, routing 10,000+ users across 40+ specialized sub-agents with tenant-aware access control, secure tool execution, and internal *data pipelines* between services
- Built *CI/CD* pipelines for AI-agent deployments in *Docker* and *Kubernetes*, adding automated testing and release gates for *production pipelines* that caught latency, accuracy, and safety regressions before production
- Created a *FastMCP* server that exposed 160+ backend actions to AI agents, enabling secure CRM automation across multiple customers with built-in monitoring and permissioned access to *client data sources* via *APIs*
- Built an agentic code-review pipeline with *OpenAI Agents SDK* and *Claude Code* for *LLM-based systems*, automating daily PR triage across 25-30 PRs/week and reducing manual reviewer load by several hours
- Built *LlamaIndex*-powered RAG agents to answer product questions and generate ready-to-run *REST* API examples from internal docs, pairing retrieval with structured response generation for business users

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *PostgreSQL* and *Redis* that handled file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Reduced query latency and improved scalability for *large-scale datasets* by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for business stakeholders
- Orchestrated long-running jobs with *AWS Step Functions*, reducing *AWS Lambda* timeouts and improving error recovery across 100K+ weekly executions

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine AI agents with retries and timeout handling
