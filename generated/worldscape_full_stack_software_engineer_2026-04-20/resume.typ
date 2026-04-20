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
#sk("Cloud & Containerization", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Google Cloud, Docker, Kubernetes")
#sk("Frameworks",   "React, Next.js, Node.js, Spring Boot, FastAPI, LangChain, LangGraph, FastMCP, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI & Agents",  "LLM orchestration, Multi-agent systems, RAG, Prompt engineering, LangSmith, Langfuse, Claude, Codex")
#sk("Others",       "Git, CI/CD, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and implemented *backend services and APIs* powering *scalable, secure, and efficient agentic solutions* that translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions*
- Architected a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling *distributed systems* coordination with reliable tool execution and *real-time processing* of customer requests
- Implemented *observability* infrastructure using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to maintain *high availability* and debug failures
- Optimized *data pipelines* and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM API costs by *50%*
- Built *generative code solutions* (API-aware templates, SDK patterns, *code-generation workflows*) to accelerate platform *API* integration and enforce *security best practices*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *distributed systems* model training and fine-tuning
- Developed and optimized *data pipelines* for ingestion, transformation, and processing of large image datasets for model training
- Utilized *vLLM* for model inference with *Hugging Face* deployment, implementing *authentication* and *authorization* layers for secure model serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed *backend services* for a *cloud-agnostic* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* through expiring signed URLs
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store and *semantic search*, reducing ticket resolution time by 20%
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, implementing *security best practices* across *authentication*, *authorization*, and *data protection* layers for thousands of users across 30+ applications

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead, demonstrating *distributed systems* coordination patterns
