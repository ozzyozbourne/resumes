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
#sk("Languages",    "Rust, Java, Python, JavaScript/TypeScript")
#sk("Distributed Systems", "Multi-threaded applications, Scalability, Reliability, Performance optimization")
#sk("Storage & Cloud", "S3, Google Cloud Storage, MinIO, PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, PyTorch, React, Spring Boot")
#sk("AWS Services", "S3, Lambda, Step Functions, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Development", "Object Oriented Design, Software engineering best practices, Agile development, CI/CD, Git, Code reviews, Testing")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *distributed multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling *scalable*, *reliable* coordination across *1000+ platform endpoints* with *concurrent tool execution* and fault-tolerant workflows
- Optimized *performance* through intelligent prompt routing and concurrency to maximize *KV-cache hit rate*, reducing *latency by 60%* and *API costs by 50%*
- Implemented *observability* infrastructure using *Langfuse* and *LangSmith* for *distributed tracing*, *structured logging*, and *evaluation hooks* across *multi-tiered systems*
- Developed API-aware templates, SDK patterns, and code-generation workflows that accelerate developer integration and improve correctness

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, demonstrating *scalable*, *reliable*, *secure* storage system design
- Developed *distributed backend workflows* using *AWS Step Functions* for *long-running data import jobs*, preventing *AWS Lambda* timeouts and ensuring *reliability* for enterprise workloads
- Built an internal chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on *HPC cluster* for *multi-threaded* model training, optimizing *performance* on GPU infrastructure
- Led workshops on GPU programming with *CUDA*, *Mojo*, and building *AI Agents* for *50+ students*, demonstrating *mentorship* capabilities

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Rust, Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built in *Rust* with full ownership of CLI IO via *PTY*, implementing secure command validation and logging before bash shell execution, demonstrating *systems programming* and *security* best practices
- Designed *distributed* coordination using *Y-crdt* for signaling across machines, enabling *event-driven agentic loops* with *real-time* updates and eliminating polling overhead
