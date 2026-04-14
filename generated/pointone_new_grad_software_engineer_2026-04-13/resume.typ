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
#sk("AI & ML",      "LangGraph, LangChain, LangSmith, FastMCP, PyTorch, Retrieval-Augmented Generation (RAG), Claude, Codex")
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",   "FastAPI, React, Spring Boot, Node.js")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, Step Functions, API Gateway, S3, EC2, RDS, CloudWatch, CloudFormation, CloudFront")
#sk("Others",       "Git, CI/CD, Kafka, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed *novel AI products* that translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer workflows* and entirely new interaction patterns
- Built *AI pipelines* using *LangChain* and *LangGraph* for *multi-agent orchestration*, enabling scalable tool execution with *high degree of ownership* over technical and product decisions
- Prototyped and integrated *retrieval-augmented generation (RAG)* workflows to prove out new AI features, working directly with customers to understand needs and translate them into technical solutions
- Architected *serverless* observability layer using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor AI system behavior and track quality
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster*
- Prototyped *AI model inference pipelines* using *vLLM* with *Hugging Face* deployment, ensuring secure and efficient model serving
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students, mentoring future engineers

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* (*Retrieval-Augmented Generation*) with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Developed backend workflows using *AWS Step Functions* and *AWS Lambda* (*serverless architecture*) to handle long-running data import jobs

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating strong product sense for developer workflows and autonomous operation
- Provides *event-driven* agentic loops making each *AI* CLI session broadcast *real-time* updates eliminating polling overhead
