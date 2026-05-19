#import "comm.typ": *
#show: comm
== Education
#edu(
  "Pace University",
  "New York City, NY",
  "Master of Science (MS) in Computer Science",
  "Jan 2024 - Dec 2025",
  gpa: "4.0/4.0"
)

#edu(
  "Dr. A.P.J. Abdul Kalam Technical University",
  "Noida, India",
  "Bachelor of Technology (B.Tech) in Computer Science",
  "Jul 2016 - Sep 2020"
)

== Technical Skills
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed a *hierarchical multi-agent system* for a multi-tenant *CRM* SaaS application using *LangGraph, LangChain and FastAPI* with a main orchestrator lazily loads *sub-agent catalogs* and delegates to over *40 specialized sub-agents*, each built per request with the user's *JWT, tenant and role context* propagated end-to-end so every backend call respects the caller's permissions
- Compressed *~500 backend operations* into *tool-group dispatchers* allowing progressive discloure of tools collapsing 60+ REST endpoints per agent into a few typed entry points, *lifting correct tool selection ~90%* and cutting *sub-agent context bloat* and tool-call errors
- Built *trace-driven eval suites* that replay real production conversations against new prompts and model versions, with *real-time monitors* catching agents going off the rails before they reach customers
- Added *retrieval-augmented agents* for in-product how-to questions and a *coding agent* that accelerates customer onboarding by *60%* by generating ready-to-run code examples directly from the CRM API docs so customers can build custom UIs and integration flows without leaving the product, protected by *two-stage input safety* (jailbreak regex + *Lakera Guard*) with *SQLite checkpointing* for multi-turn state; separately built a *FastMCP* server exposing *1000+ typed tools* for external AI clients, every call traced in *Langfuse*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *agent evaluation* on Pace's *HPC cluster*, combining multiple weak judges (*LLM-as-judge* + reward models) into a single strong evaluator that ranked agent runs on multi-step tool-use tasks with near-expert accuracy
- Built an *eval harness* that scored *LangGraph* agent runs with a evaluator and fed the top runs back into prompt tuning, lifting *tool-call success* by *~60%* over a single *LLM-judge* baseline

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *RAG* AI chatbot for a *K-12 education platform* using *LangChain* and *PostgreSQL pgvector* store, *improving customer engagement by 50%* by enabling natural-language queries over course content and platform documentation
- Designed and built REST APIs using *Golang* and *Spring Boot*, containerized on *GCP Kubernetes (GKE)*, with *OpenTelemetry* instrumentation and custom Grafana dashboards tracking *p95/p99* API latencies

== Projects
#project("Dark Factory - Distributed orchestrator for PI coding agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Turns a single user goal into a *dependency-aware task plan* that is automatically dispatched to a *fleet of AI coding agents running across multiple machines*, with built-in retries and timeout handling
- Built a *fault-tolerant Elixir coordinator* that matches tasks to agents by capability and live workload over a *real-time WebSocket protocol*, with a *CRDT-backed distributed registry* keeping the cluster alive when individual nodes fail
