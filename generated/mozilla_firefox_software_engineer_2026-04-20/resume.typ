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
#sk("Languages",    "JavaScript/TypeScript, Rust, Python, Java")
#sk("Web Technologies", "HTML, CSS, React, Node.js")
#sk("Systems",      "Multi-threaded systems, Performance optimization, C++")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, PyTorch, Spring Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions), Google Cloud, CI/CD, Kafka")
#sk("AI & ML",      "LangSmith, Langfuse, Claude, vLLM, Hugging Face, CUDA")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *concurrent multi-agent* orchestration using *LangChain* and *LangGraph* with *JavaScript/TypeScript*, enabling scalable tool execution across *1000+ endpoints* and reliable coordination in a *distributed system*
- Optimized *multi-threaded* prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* through *performance analysis* and targeted optimization
- Built *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) using *JavaScript* and *Python* to accelerate platform *API* integration and improve implementation correctness
- Enabled robust *observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior, debug failures, and increase *data quality*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace's *HPC cluster*, applying *performance optimization* for GPU-accelerated model training
- Utilized *vLLM* for model inference with *Hugging Face* deployment, optimizing inference performance and ensuring secure model serving
- Conducted workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through natural language query processing
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *standards compliance*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Rust, Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- *Open source* project built with *Rust* for memory safety and *performance*, enabling full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell with *event-driven* architecture
- Allows secure *distributed* ralph loops across machines using *Y-crdt* to signal to the orchestrator on each iteration, providing real-time updates and eliminating polling overhead through *multi-threaded* coordination
