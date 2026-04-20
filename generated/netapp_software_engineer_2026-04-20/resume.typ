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
#sk("Languages",    "Python, Rust, Java, JavaScript/TypeScript, C/C++")
#sk("System Programming", "Operating systems, Networking stack (Layer 2, Layer 3, Layer 4), Performance optimization")
#sk("Storage & Cloud", "Storage systems, Data management, Google Cloud Storage, S3, MinIO, PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, PyTorch, React, Spring Boot")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Agile methodologies")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *MCP AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, implementing *API contract design*, *input validation*, and *safe execution* across distributed microservices
- Developed *efficient, maintainable, and reusable code* in *Python* for generative solutions (API-aware templates, SDK patterns, code-generation workflows) accelerating platform *API* integration
- Built *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *troubleshoot complex issues* and track quality
- Optimized *system performance* via prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster* for model training, applying *performance tuning* for GPU-accelerated computing
- Implemented model inference with *vLLM* and *Hugging Face* deployment with focus on *performance optimization*
- Led workshops on GPU programming with *CUDA*, *Mojo* and *AI Agents* with *LangChain* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating *storage systems* and *data management solutions* expertise
- Built internal chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% through efficient *data management*
- Developed backend workflows using *AWS Step Functions* for long-running *data import jobs* preventing *Lambda* timeouts, applying *system programming* principles
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *maintainable and reusable code*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Rust, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, implementing *system-level programming* to check and log every command before execution by bash shell, demonstrating deep *operating systems* knowledge
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead through *performance optimization* techniques
