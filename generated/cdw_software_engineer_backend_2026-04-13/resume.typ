#import "../../comm.typ": *

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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Spring Boot")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Kubernetes, CI/CD, GitLab, Git, Kafka, Google Cloud, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and maintained *REST* and *GraphQL APIs* for an MCP AI interaction layer, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* with strict input validation and *information security* controls
- Built *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) to accelerate developer integrations and improve *API* contract correctness across platform consumers
- Implemented a full *observability* stack using *Langfuse* and *LangSmith* (*tracing*, *structured logs*, *evaluation hooks*) mirroring *New Relic*-style monitoring to debug failures and track production quality
- Optimized *concurrent multi-agent* orchestration via *LangChain* and *LangGraph*, tuning prompt routing and agent concurrency to cut end-to-end latency by *60%* and *AWS* API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for fashion design generation using *CUDA*, *PyTorch*, and *LORA* on Pace University's *HPC cluster*; utilized *vLLM* for inference with *Hugging Face* deployment in a *containerized* environment
- Led workshops on GPU programming with *CUDA* and *Mojo*, and on building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, with full *unit and integration test* coverage
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *CI/CD* pipelines enforcing quality and *security* gates on every release
- Developed backend workflows using *AWS Step Functions* to orchestrate long-running data import jobs and prevent *AWS Lambda* timeouts, improving operational reliability across production environments

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, inspecting and logging every command before bash execution, enforcing *information security* controls at the process boundary
- Allows secure distributed *ralph* loops across machines using *Y-crdt* to signal the orchestrator on each iteration; provides *event-driven* agentic loops broadcasting *real-time* updates and eliminating polling overhead
