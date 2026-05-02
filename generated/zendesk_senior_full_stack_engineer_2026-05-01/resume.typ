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
#sk("Databases",    "MongoDB, PostgreSQL, Redis")
#sk("Real-time",    "WebSockets, WebRTC, Event-driven systems, Streaming APIs")
#sk("AWS Services", "Lambda, Step Functions, API Gateway, EC2, RDS, S3, CloudWatch, CloudFormation, CloudFront")
#sk("AI/ML",        "LLMs, RAG, Conversational AI, Claude, Codex, vLLM, Hugging Face")
#sk("Others",       "Node.js, Git, CI/CD, Kafka, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *real-time AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, enabling *low-latency* automated actions with *async* execution
- Built *backend systems* for *API-aware code generation* (templates, SDK patterns, integrations) using *Python* and *FastAPI*, accelerating developer integration and improving correctness
- Implemented *observability* infrastructure using *Langfuse* and *LangSmith* for *real-time tracing*, *structured logs*, and evaluation hooks to monitor behavior, debug production issues, and track *performance*
- Designed *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* with *event-driven* architecture, enabling scalable *async* tool execution across complex workflows
- Optimized *real-time* routing and concurrency, reducing *latency* by *60%* and *LLM API* costs by *50%* through targeted *performance* tuning

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on HPC cluster for model training and fine-tuning
- Deployed *LLM* inference using *vLLM* with *Hugging Face*, ensuring secure, efficient model serving with *low-latency* response times
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, *LangSmith* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *S3*, *MinIO* via expiring signed URLs
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications*
- Developed *backend* workflows using *AWS Step Functions* to handle long-running data imports and prevent *Lambda* timeouts, improving *reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Provides *event-driven* agentic loops broadcasting *real-time* updates via *WebSockets*, eliminating polling overhead and enabling *low-latency* distributed coordination
