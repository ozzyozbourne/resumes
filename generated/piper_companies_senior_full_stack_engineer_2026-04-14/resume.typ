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
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Frameworks",   "React, Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Node.js, Git, CI/CD, Kafka, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and implemented a *scalable REST API* layer using *Node.js* and *TypeScript* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling end-to-end *automated customer actions*
- Optimized *REST API* routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and LLM API costs by *50%* through targeted *performance optimization*
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* with *unit testing* evaluation hooks via *LangSmith* for tracing, debugging, and quality tracking across distributed *full stack* workflows

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* *web application* using *ReactJS*, *TypeScript*, *Spring Boot*, and *AWS* in an *Agile* environment, supporting thousands of users across 30+ applications with *scalable* backend services and responsive *UI development*
- Designed a cloud-agnostic *REST API* Storage Service using *Java*, *PostgreSQL* (*SQL* relational database), and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Developed *backend* workflows using *AWS Step Functions* and *AWS Lambda* to handle long-running data import jobs, applying *performance optimization* and *troubleshooting* to prevent production timeouts; built a *LangChain* + *RAG* chatbot with *PostgreSQL* vector store, cutting ticket resolution time by 20% through *cross-functional collaboration*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted applied research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*, managing the full model lifecycle from training to *CI/CD*-style deployment via *Hugging Face*
- Led workshops on *GPU programming* and *AI Agents* (*LangChain*, *LangGraph*) for 50+ students, ensuring *documentation* of model APIs and demonstrating *communication skills* across technical and non-technical audiences

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full *ownership* of CLI IO via *PTY*, enforcing *safe, validated* command execution with logging before bash shell dispatch — applying *problem solving* and *software architecture* principles to agentic tooling
- Provides *event-driven* agentic loops with *real-time* broadcast updates using *Y-crdt* for distributed state sync, eliminating polling overhead across *scalable* multi-machine deployments
