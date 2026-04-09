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
#sk("Languages",    "Rust, Python, Java, JavaScript/TypeScript")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Frameworks",   "FastAPI, Sprint Boot, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React")
#sk("AWS Services", "EC2, CloudWatch, API Gateway, RDS, S3, Lambda, Step Functions, CloudFormation, CloudFront")
#sk("Others",       "CI/CD, Git, Google Cloud, Kafka, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built a *robust observability layer* using *Langfuse* and *LangSmith* for *tracing*, structured logs, and *evaluation hooks* to monitor *distributed systems* behavior, support *incident response*, and maintain *stability* of production services
- Designed and delivered a *secure* MCP AI interaction layer applying a *security-first* mindset — translating natural-language intents into *safe, validated tool calls* across *1000+ backend service endpoints* with rigorous input validation and API contract enforcement
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* to enable *scalable* tool execution and reliable coordination across complex *distributed systems* workflows
- Optimized prompt routing and agent concurrency via *KV-cache* tuning, improving *efficiency* and reducing end-to-end latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*, managing the full training, fine-tuning, and *vLLM* inference pipeline across a high-availability distributed environment
- Led workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+* students, demonstrating strong written and verbal communication skills in an asynchronous, distributed setting

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform built with *React*, *Spring Boot*, and *AWS*, applying a *security-first* approach to deliver full-stack *backend services* supporting thousands of users across 30+ applications
- Designed a cloud-agnostic *scalable* Storage Service in *Python* with *PostgreSQL* and *Redis* managing *secure* file operations and *networking* across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, backed by a *SQL database* for metadata and access control
- Built an internal support chatbot using *LangChain* and *RAG* with a *PostgreSQL* (*SQL*) vector store, reducing ticket resolution time by 20% by diagnosing and resolving complex issues through natural-language queries over documentation

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- An *open-source* tool enabling full ownership of CLI IO via *PTY* with *security-first* command interception and logging before bash execution, ensuring every action is auditable
- Provides *event-driven* agentic loops using *Y-crdt* for *distributed* state synchronization across machines, broadcasting *real-time* updates to eliminate polling overhead and maintain *stability*
