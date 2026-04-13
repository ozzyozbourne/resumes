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
#sk("AI/ML",        "LangChain, LangGraph, LangSmith, PyTorch, FastMCP, Claude Code, Codex, Pi coding-agent")
#sk("Databases",    "PostgreSQL, MongoDB (NoSQL), Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, React, Spring Boot")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *concurrent multi-agent orchestration* system using *LangChain* and *LangGraph*, enabling scalable *agentic AI* workflows and reliable coordination of *autonomous agents* across complex customer tasks
- Developed and deployed an *MCP* AI interaction layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling end-to-end *automated agentic* actions in production
- Built *generative AI* code solutions (API-aware templates, SDK patterns, *LLM*-driven code-generation workflows) to accelerate *microservices* integration and improve implementation correctness
- Enabled *observability* via *Langfuse* and *LangSmith* (tracing, structured logs, *evaluation hooks*) to monitor *AI/ML models* in production; optimized *agent* concurrency to cut latency by *60%* and *LLM* costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* (*deep learning* generative models) for fashion design generation; *fine-tuned* with *CUDA*, *PyTorch*, and *LoRA* on Pace's *HPC cluster*, deployed via *vLLM* and *Hugging Face*
- Led workshops on *GPU* programming and building *AI agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students, covering *generative AI* model serving and *LLM* inference optimization

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* as a *vector database*, reducing ticket resolution time by 20% via natural-language queries over documentation
- Designed a cloud-agnostic Storage Service in *Python* with *PostgreSQL* and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, deployed on *AWS* and *GCP*
- Developed *backend* workflows using *AWS Step Functions* and *Lambda* to orchestrate long-running data import jobs; applied *CI/CD* pipelines for reliable, automated deployments across *microservices*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution — a secure *autonomous agent* execution layer for *coding agents* like *Claude Code* and *GitHub Copilot*
- Provides *event-driven agentic* loops with real-time broadcast updates via *Y-crdt*, eliminating polling overhead and enabling distributed *AI agent orchestration* across machines
