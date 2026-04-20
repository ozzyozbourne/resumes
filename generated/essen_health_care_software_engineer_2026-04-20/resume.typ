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
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",   "FastAPI, React, LangChain, LangGraph, LangSmith, Spring Boot, PyTorch")
#sk("AI & LLMs",    "Claude, RAG (Retrieval-Augmented Generation), LangChain, LangGraph, Langfuse, LangSmith")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, Step Functions, S3, RDS, EC2, API Gateway, CloudWatch, CloudFormation")
#sk("Others",       "Git, CI/CD, API performance optimization, Data pipelines, Test coverage, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *AI automations* using *LLMs* that translate natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, *shipping end-to-end workflows* with input validation and *edge case* handling
- Architected *data pipelines* and *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, enabling scalable execution with *system design* patterns for reliability
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *debug* failures and improve *API performance*, reducing latency by *60%*
- Optimized *deployment tooling* and agent concurrency, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%* through targeted routing and caching
- Developed *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) to accelerate *integration* with platform *APIs*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Built *data pipelines* for model inference using *vLLM* with *Hugging Face* deployment, ensuring secure model serving with *testable code*
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% through *LLM*-powered retrieval
- Contributed to *full-stack* Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications
- Developed *backend* workflows using *AWS Step Functions* to handle long-running *data import jobs*, writing *tests* and implementing *deployment tooling*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, implementing *edge case* handling for secure command validation
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead through efficient *system design*
