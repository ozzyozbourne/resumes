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
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Spring Boot, FastAPI, LangChain, LangGraph, LangSmith, PyTorch, React, FastMCP")
#sk("AI & LLMs",    "Generative AI, RAG Pipelines, LLM Fine-Tuning, Prompt Engineering, Vector Databases, Embedding Models, Hugging Face, OpenAI")
#sk("Cloud & DevOps", "Microsoft Azure, AWS (EC2, S3, Lambda, Step Functions), Docker, Kubernetes, CI/CD, Kafka")
#sk("Databases",    "PostgreSQL (Vector Store), MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling scalable *asynchronous processing* and reliable coordination across complex *enterprise workflows*
- Developed an MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ microservices endpoints*, automating high-performance backend actions
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering *LLM API* costs by *50%* through efficient resource management

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *Fine-Tuning* of *Large Language Models (LLMs)* and diffusion models using *PyTorch* and *LORA* on an *HPC cluster*; optimized inference with *vLLM* and *Hugging Face* for secure, efficient serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and built an internal support chatbot using *LangChain* and *RAG* with a *PostgreSQL vector store*, reducing ticket resolution time by 20% via natural language queries
- Contributed to an *Identity & Access Management* platform using *Java Spring Boot*, *React*, and *AWS*, supporting thousands of users across 30+ applications within a *Microservices Architecture*
- Developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles secure file operations in *AWS S3* and *Google Cloud Storage* via *expiring signed URLs*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Orchestrates distributed *AI agentic loops* using *Y-crdt* for real-time synchronization, eliminating polling overhead and providing secure, *event-driven* execution across multiple machines
