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
#sk("Distributed Systems & Databases", "PostgreSQL, MongoDB, Redis, Apache DataFusion, Query engines, Database internals")
#sk("Cloud & Infrastructure", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud, Cloud-native development")
#sk("AI & ML",      "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Claude code, Codex, Pi coding-agent")
#sk("Frameworks & Tools", "Spring Boot, React, Kafka, Node.js, Git, CI/CD, CUDA, vLLM, Hugging Face")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *high-performance AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ distributed endpoints*, enabling *production-grade automated workflows* with rigorous API contract design
- Built *generative code solutions* (API-aware templates, SDK patterns, *code-generation workflows*) accelerating *platform API integration*, improving implementation correctness and reducing time-to-production
- Designed *observability layer* using *Langfuse* and *LangSmith* for *distributed tracing*, *structured logs*, and *evaluation hooks* to monitor *production systems*, debug failures, and track quality metrics
- Engineered *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, enabling *scalable tool execution* across complex *distributed workflows* with fault tolerance
- Optimized *query routing* and *query federation* to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM API costs by *50%* through performance profiling

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster* for *distributed model training* and fine-tuning
- Architected *model inference pipeline* with *vLLM* for *high-performance* serving and *Hugging Face* deployment, ensuring *production-ready* model serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *S3*, *MinIO* via signed URLs, demonstrating *cloud-native development* and *distributed systems* design
- Built internal chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% through *efficient query processing*
- Developed backend workflows using *AWS Step Functions* for *long-running data import jobs*, ensuring *fault-tolerant distributed processing* at scale

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- *Open source* project enabling full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell, demonstrating *systems-level programming* and security-first design
- Implements *distributed coordination* using *Y-crdt* to signal orchestrator state across machines on each iteration, enabling *fault-tolerant multi-node workflows*
