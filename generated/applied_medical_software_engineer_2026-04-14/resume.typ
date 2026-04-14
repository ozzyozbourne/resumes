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
#sk("Frameworks",   "React, Spring Boot, FastAPI, LangGraph, LangChain, PyTorch")
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Databases",    "SQL Server, PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Others",       "Git, RESTful APIs, CI/CD, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *RESTful APIs* and *back-end services* that translate natural-language intents into *validated tool calls* across *1000+ platform endpoints*, enabling *scalable application development* and *end-to-end automated customer actions*
- Built *reusable, modular, testable web components* for developers (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform *API* integration and improve implementation correctness
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to diagnose and resolve application issues, monitor behavior, and track quality
- Architected *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling *scalable back-end architecture* and reliable coordination across complex workflows
- Applied *web performance optimization* to maximize KV-cache hit rate, reducing latency by *60%* and LLM API costs by *50%* through targeted concurrency and routing optimizations

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient serving
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with *PostgreSQL* vector store and optimized *SQL queries*, reducing ticket resolution time by 20%
- Designed cloud-agnostic Storage Service using *Python*, *SQL Server*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ enterprise applications* with *cross-browser compatibility*, *responsive web applications*, and *software development life-cycle* principles
- Developed *back-end workflows* using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before bash execution
- Allows secure distributed *ralph* loops across machines using *Y-crdt* to signal the orchestrator on each iteration
