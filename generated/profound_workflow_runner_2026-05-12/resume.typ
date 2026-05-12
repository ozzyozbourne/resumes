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
#sk("Systems & Backend", "*Rust*, Python, Java, TypeScript, *PostgreSQL*, *Redis*, *Kafka*, *Distributed Systems*, *CI/CD*")
#sk("Cloud & Infrastructure", "AWS (*Step Functions*, *Lambda*, *S3*, *RDS*, *EC2*), Google Cloud, Git, Node.js")
#sk("Frameworks & AI", "LangGraph, LangChain, FastAPI, FastMCP, LangSmith, PyTorch, React, Spring Boot")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph*, implementing *DAG workflow primitives* for scalable tool execution and agent coordination
- Developed an *agentic interaction layer* in *Rust* and *TypeScript* that translates natural-language intents into *idempotent, validated tool calls* across *1000+ platform endpoints*
- Optimized concurrency and prompt routing to maximize *KV-cache hit rate*, implementing *backpressure* and *scheduling* to reduce end-to-end *latency* by *60%* and lower operational costs

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Engineered high-performance training pipelines for *StyleGAN* and *Stable Diffusion* using *CUDA* and *PyTorch*, leveraging an *HPC cluster* for model fine-tuning and *systems-level optimization*
- Optimized model *inference* and real-time delivery using *vLLM*, ensuring secure, *scalable model serving* with minimal *latency* for production-grade AI applications

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *durable backend workflows* using *AWS Step Functions* to orchestrate *long-running job execution*, ensuring *reliable state management* and *idempotency*
- Built a *cloud-agnostic storage engine* using *Python*, *PostgreSQL*, and *Redis* to handle *distributed file operations* across *S3*, *GCS*, and *MinIO* via *streaming* and signed URL patterns

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed execution orchestrator* using *Rust* that enables full ownership of *CLI IO via PTY*, managing *real-time event-driven loops* with *Crossterm* and *Ratatui*
- Implemented a *streaming* signaling layer using *Y-crdt* to coordinate *agentic loops* across machines, eliminating *polling overhead* and ensuring *reliable state synchronization* in *distributed systems*
