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
#sk("Languages",    "JavaScript/TypeScript, Python, Java, Rust")
#sk("Frameworks",   "React, FastAPI, Spring Boot, LangChain, LangGraph, LangSmith, PyTorch, FastMCP")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Node.js, Kafka, Git, CI/CD, Google Cloud")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangGraph* and *LangChain* as *event-driven microservices*, enabling scalable tool execution and *RESTful API* integration across *1000+ platform endpoints*
- Designed and delivered an MCP AI interaction layer translating natural-language intents into *safe, validated tool calls*, backed by rigorous *API* contract design, input validation, and distributed *microservices* execution
- Built *generative code solutions* (API-aware templates, SDK patterns, and code-generation workflows) to accelerate developer integration with platform *APIs*, enforce *testing* best practices, and improve implementation correctness across the full stack
- Optimized *microservices* routing and agent concurrency to reduce end-to-end latency by *60%* and LLM API costs by *50%*, backed by full observability via *Langfuse* and *LangSmith* tracing and structured logs

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed the full model development lifecycle — data preparation, *system design*, training on Pace's *HPC cluster*, inference optimization using *vLLM*, and *Hugging Face* deployment — ensuring secure, scalable *backend* serving
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* for fine-tuning generative models producing industry-standard fashion designs
- Led workshops on building *AI Agents* with *LangChain* and *LangGraph* and GPU programming with *CUDA* and *Mojo* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* with a *RESTful API* surface handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting *thousands of users* across *30+* applications with full-stack delivery across *backend* and *frontend* layers
- Built an internal support chatbot using *LangChain*, *RAG*, and *PostgreSQL* vector store, reducing ticket resolution by *20%*; also developed *AWS Step Functions* workflows to orchestrate long-running data import jobs and prevent *Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates, eliminating polling overhead and enabling continuous *API* command validation before bash execution via *PTY*
- Allows secure distributed *backend* coordination across machines using *Y-crdt* to signal the orchestrator on each iteration
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution and supporting *microservices*-style inter-process signaling
