#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AI/Agents",              "LangGraph, LangChain, LlamaIndex, LangSmith, Langfuse, FastMCP, Claude Code, Codex")
#sk("Languages",              "Python, JavaScript/TypeScript, Go, Java")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React")
#sk("Others",                 "Docker, Kubernetes, Git, CI/CD")
#sk("Databases",              "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",           "API Gateway, Lambda, CloudWatch, Step Functions, S3, EC2, RDS, CloudFormation, CloudFront")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed secure *AI-powered applications* and *core platform services* for CRM copilots with *LangGraph*, *LangChain*, *FastAPI*, and *Langfuse* observability (logging, metrics, tracing, dashboards), mapping tenant controls to a *local-first AI environment*.
- Refactored 500+ backend operations into *model access and routing* dispatchers for *model endpoints*, *inference routing*, and task-scoped tools, replacing 60+ *REST* tools with *tool calling*, *structured outputs*, and API contracts.
- Built *LlamaIndex* *RAG pipelines* and *retrieval services* for enterprise search/Q&A using document processing, parsing, chunking, metadata enrichment, embeddings, indexing, vector search, and ranking strategies, improving tool selection accuracy by 90%.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline with *LLM judges* and reward models to rank tool-use runs by answer quality, groundedness, reliability, and operational performance.
- Implemented *LangGraph* *offline evaluation workflows* for regression testing, scoring runs, selecting traces, and tuning prompts to increase tool-call success by 50%.
- Supported model-serving experiments with *vLLM*, *Hugging Face Transformers*, and GPU-backed inference, producing *technical documentation* and runbooks for mixed stakeholders.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *deployment pipelines* with *GitHub Actions*, *Docker*, *Git*, *CI/CD*, and *containerized deployment*, improving release reliability for backend services.
- Orchestrated data workflows with *AWS Step Functions*, *AWS Lambda*, and *CloudWatch*, improving error recovery across *100K+* weekly executions.
- Supported *Linux-based environment* operations, *application observability*, *application monitoring*, production support, troubleshooting, and root-cause analysis across APIs.

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that turns large requests into dependency-aware task DAGs executed across multi-machine AI agents with retries and timeout handling.
- Implemented workflow orchestration for background services, typed task handoffs, operational support, traceability, and maintainable agentic behavior.
