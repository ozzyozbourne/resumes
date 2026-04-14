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
#sk("Frameworks",   "React, Spring Boot, FastAPI, LangChain, LangGraph, LangSmith, FastMCP, PyTorch")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "EC2, S3, Lambda, API Gateway, CloudFront, RDS, CloudWatch, Step Functions, CloudFormation")
#sk("Others",       "Git, CI/CD, Node.js, Kafka, Google Cloud, AI: Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated commerce workflows* with *low-latency* coordination across complex execution paths
- Built *generative code solutions* (API-aware templates, SDK patterns, *object-oriented* code-generation workflows) producing clean, *testable* code that accelerates *eCommerce* service integrations and improves API correctness
- Implemented a full *observability* stack using *LangSmith* and *Langfuse* (tracing, structured logs, evaluation hooks) to monitor production behavior and support *continuous improvement* of *system reliability*
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing *latency* by *60%* and LLM *API* costs by *50%* through targeted *performance tuning*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*; managed full model lifecycle from training to *data-driven* inference optimization with *vLLM* and *Hugging Face* deployment
- Led workshops on GPU programming and building *AI/ML* agents with *LangChain* and *LangGraph* for *50+* students, translating complex systems into accessible technical content

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform with *commerce* and *checkout* flows built with *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications — delivering *responsive*, *accessible* UI components and *scalable* backend services as part of a *cross-functional* team
- Designed a cloud-agnostic *Storage Service* using *Java*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, with *low-latency* reads and *high-performance* throughput
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, cutting ticket resolution time by *20%* through *personalization* and natural-language queries over documentation

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution — a *shared platform component* applying *design system* principles for AI CLI orchestration
- Provides *event-driven* agentic loops with *real-time* broadcast updates via *Y-crdt*, eliminating polling overhead and enabling *scalable*, *low-latency* distributed coordination across machines
