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
#sk("Frameworks",   "React, TypeScript, Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "GraphQL, Datadog, Sentry, Git, CI/CD, Kafka, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Built a full *observability* layer using *Datadog*-compatible tracing via *LangSmith* and *Langfuse* — covering structured logs, *Sentry*-style error capture, and evaluation hooks — to monitor production behavior, debug failures, and track quality across *1000+ platform endpoints*
- Designed and delivered *full-stack* and *front-end* features via a *TypeScript*-typed MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls*, enabling end-to-end *automated customer actions* across a distributed service surface
- Architected a *scalable* *cross-functional* multi-agent orchestration system using *LangChain* and *LangGraph*, enabling reliable tool execution and coordination across complex *0-1 product features* shipped in *Agile* sprints
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%*; contributed to *code reviews*, *documentation*, and *test coverage* standards

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving; led workshops on GPU programming and *AI Agents* with *LangChain* and *LangGraph* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform covering *top of funnel* *authentication*, *registration*, and *onboarding* flows built with *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Designed a *GraphQL*-ready cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*; developed *AWS Step Functions* workflows to handle long-running data import jobs and prevent *Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, intercepting and logging every command before execution — providing *observability* and auditability over agentic shell sessions
- Provides *event-driven*, *scalable* agentic loops with *real-time* broadcast updates via *Y-crdt* CRDT signaling, eliminating polling overhead across distributed machines
