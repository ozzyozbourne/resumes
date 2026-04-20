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
#sk("Frameworks",   "React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("Languages",    "JavaScript/TypeScript, Python, Java, Rust")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *full-stack features end-to-end* using *AI coding tools* (*Claude Code*, *Codex*), translating natural-language intents into *production-ready tool calls* across *1000+ endpoints*, enabling *automated customer actions* with rapid iteration on *user feedback*
- Developed *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform *API* integration, moving fast from rough direction to *shippable features* that improved implementation correctness
- Owned *quality, performance, and edge cases* by architecting *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior, debug failures, and track quality
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM API costs by *50%* through *product-minded trade-offs* between speed and quality

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Shipped *production-grade* research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace's *HPC cluster*, iterating quickly on experimental results
- Deployed models using *vLLM* for inference with *Hugging Face*, ensuring secure and efficient model serving with *AI-first development* practices

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and shipped internal support chatbot *end-to-end* using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20%, iterating on user feedback for natural language queries
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, owning *quality and edge cases*
- Contributed to *full-stack* Identity & Access Management platform using *React*, *TypeScript*, Spring Boot, and *AWS*, supporting thousands of users across 30+ applications, shipping *backend to frontend*
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, making *product-minded* trade-offs for system reliability

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating *AI-first development* mindset and scrappy problem-solving
- Provides *event-driven* agentic loops broadcasting *real-time* updates eliminating polling overhead, optimizing for *startup speed* and *learning loops*
