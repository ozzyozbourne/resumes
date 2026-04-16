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
#sk("Languages",    "Python, JavaScript/TypeScript, Rust, Java")
#sk("Frameworks",   "FastAPI, React, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Cursor, Codex, Pi coding-agent")
#sk("Others",       "Git, Gitlab, CI/CD, Kafka, Node.js, Kubernetes, Datadog, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected and shipped a *containerized service-oriented architecture* for an MCP AI layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *scalable* automated workflows in a *microservices* environment
- Built *performant* generative code solutions using *Python* and *FastAPI* (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform API integration and improve implementation correctness
- Shipped robust *observability* layer using *Langfuse*, *LangSmith*, and *Datadog*-compatible tracing for structured logs and evaluation hooks to monitor behavior, debug failures, and track quality metrics
- Optimized *high-traffic* prompt routing and agent concurrency to maximize KV-cache hit rate, solving *complex performance problems* that reduced latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's HPC cluster for model training and fine-tuning
- Deployed *scalable* model inference using *vLLM* with *Hugging Face*, ensuring secure and efficient model serving for production-grade AI systems
- Led workshops on GPU programming with *CUDA*, *Mojo* and building AI Agents with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, demonstrating *mentoring* commitment across diverse teams

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *Python*, *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% and empowering *data-driven* support workflow
- Designed and shipped *cloud-agnostic* Storage Service using *Python*, *FastAPI*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, solving *complex technical challenges* in multi-cloud environments
- Contributed to *scalable* Identity & Access Management platform using *React*, *TypeScript*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *product mindset* focused on user experience

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating *software craftsmanship* and security-first design principles
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead, showcasing performance optimization and system design skills
