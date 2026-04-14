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
#sk("Languages",    "Python, JavaScript/TypeScript, Go, Rust, Java")
#sk("ML & AI",      "PyTorch, HuggingFace, LangChain, LangGraph, LangSmith, FastMCP")
#sk("Infrastructure", "AWS (EC2, S3, Lambda, RDS, CloudWatch, Step Functions, CloudFormation), Kubernetes, Terraform")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("DevOps",       "GitHub Actions, CI/CD, Datadog, Grafana, Prometheus")
#sk("Frameworks",   "FastAPI, React, Spring Boot, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *production-grade AI services* translating natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, enabling *real-time interaction* and *automated actions* in *distributed systems*
- Built *generative AI solutions* using *Python* and *TypeScript* (API-aware templates, SDK patterns, *code-generation workflows*) to accelerate platform API integration and improve implementation correctness
- Implemented *observability* infrastructure using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to *debug services* and track quality
- Designed *concurrent multi-agent orchestration* with *LangChain* and *LangGraph*, enabling *scalable* tool execution across complex workflows in *cloud services*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *machine learning* research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on HPC cluster for *model training* and fine-tuning
- Deployed *model inference* pipeline with *vLLM* and *HuggingFace*, ensuring secure model serving for *production systems*
- Led workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through *data processing*
- Designed *cloud-based* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and MinIO via signed URLs
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via PTY, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
