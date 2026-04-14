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
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangGraph, LangChain, LangSmith, FastMCP, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, Step Functions, EC2, RDS, S3, CloudWatch, CloudFormation, API Gateway, CloudFront")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *AI-powered customer experience* layer translating natural-language intents into *safe, validated tool calls* across *1000+ distributed endpoints*, enabling *end-to-end automated customer actions* with *fault-tolerant* execution and *low-latency* response
- Built *scalable*, *multi-threaded* orchestration using *LangChain* and *LangGraph* with *Object Oriented Design* patterns, enabling *concurrent tool execution* across *microservices* in complex *distributed systems*
- Implemented *operational excellence* infrastructure using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks*, reducing latency by *60%* and costs by *50%*
- Mentored junior engineers on *AI/ML* integration, *code reviews*, and *design patterns* for building *resilient*, *highly available* systems

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on HPC cluster, managing full *software development life cycle*
- Implemented *scalable* model inference using *vLLM* with *Hugging Face* deployment, ensuring *secure*, *fault-tolerant* model serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Java*, *Spring Boot*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, demonstrating *multi-tiered*, *distributed* architecture with *SOA* principles
- Built internal support chatbot using *LangChain*, *RAG*, and *PostgreSQL* vector store with *NoSQL* (*MongoDB*), reducing ticket resolution time by *20%*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting *thousands of users* across *30+ applications* with *high availability*
- Developed *fault-tolerant* workflows using *AWS Step Functions* and *Lambda* for long-running data imports, ensuring *operational excellence* in *distributed systems*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before bash execution, ensuring *secure* operations
- Allows *secure distributed* ralph loops across machines using *Y-crdt* to signal orchestrator on each iteration
- Provides *event-driven* agentic loops broadcasting *real-time* updates, eliminating polling overhead
