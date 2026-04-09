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
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Frameworks",   "React, Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed *frontend and backend* features for an MCP AI interaction layer that processes and manages *customer data*, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* to enable end-to-end *automated customer actions*
- Wrote *clean, efficient, and testable* generative code solutions (API-aware templates, SDK patterns, code-generation workflows) to accelerate developer integration with platform *APIs* and improve implementation correctness
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling *scalable* tool execution and reliable coordination across complex *distributed systems* workflows
- Optimized prompt routing and agent concurrency via *KV-cache* tuning, reducing end-to-end latency by *60%* and LLM API costs by *50%*; implemented *observability* with *LangSmith* for tracing, structured logs, and evaluation hooks

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*, managing the full model training, fine-tuning, and *vLLM* inference pipeline to ensure *high performance and stability*
- Led workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+* students, applying strong technical communication skills to break down complex *distributed systems* concepts

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform built with *React*, *Spring Boot*, and *AWS* on an *agile* team, delivering full-stack features supporting thousands of users across 30+ applications and participating in *code reviews* to improve *system architecture*
- Designed a cloud-agnostic *scalable* Storage Service in *Python* with *PostgreSQL* and *Redis* that handles file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating *Object-Oriented Design* and multi-cloud backend engineering
- Built an internal support chatbot using *LangChain*, *RAG*, and *PostgreSQL* vector store, applying *database internals* knowledge to enable natural-language queries over documentation and reduce ticket resolution time by 20%

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, applying *Object-Oriented Design* principles to check and log every command before execution by bash shell
- Provides *event-driven* agentic loops using *Y-crdt* for distributed signaling, broadcasting *real-time* updates across machines to eliminate polling overhead
