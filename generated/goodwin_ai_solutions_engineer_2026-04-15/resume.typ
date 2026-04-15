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
#sk("AI & Machine Learning", "*LangChain*, *LangGraph*, *LangSmith*, *PyTorch*, *NLP*, *RAG*, *Prompt Engineering*, *OpenAI API*, *Hugging Face*, *vLLM*, *Fine-tuning*, *CUDA*")
#sk("Languages & Backend",   "*Python*, JavaScript/TypeScript, Rust, Java, *FastAPI*, *FastMCP*, Spring Boot, Node.js")
#sk("Databases & Cloud",     "*PostgreSQL* (vector store), MongoDB, *Redis*, *AWS* (EC2, RDS, *S3*, Lambda, Step Functions, *API Gateway*), *Google Cloud Storage*")
#sk("Data & Governance",     "*Data pipelines*, *Model governance*, *Security best practices*, *Data privacy*, CI/CD")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected an *AI-powered* MCP layer using *LangChain* and *prompt engineering* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform APIs*, enabling *workflow automation* for customer actions in a *regulated* environment
- Built *generative AI solutions* (*API-aware* templates, SDK patterns, *code-generation workflows*) to accelerate *integration* with platform APIs and improve implementation correctness, supporting *legal and business requirements*
- Implemented a *observability and governance layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation metrics* to monitor *AI model performance*, ensure *compliance*, and track quality over time
- Designed a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph* with *RAG*, enabling scalable *AI-driven* tool execution across complex workflows

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *generative AI* models (*StyleGAN*, *Stable Diffusion*) using *CUDA*, *PyTorch*, and *LORA* for *fine-tuning* on Pace's *HPC cluster*, demonstrating expertise in *machine learning frameworks* and GPU-accelerated training
- Deployed *AI models* for inference using *vLLM* and *Hugging Face*, implementing *secure model serving* with *data protection* and *governance* best practices
- Led workshops on GPU programming and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*, translating complex concepts for non-technical stakeholders

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an *AI-powered* support chatbot using *LangChain*, *NLP*, and *RAG* with *PostgreSQL vector store*, reducing ticket resolution time by *20%* and enabling natural-language queries over *document management systems (DMS)* for *document analysis*
- Architected a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for *document processing* (uploads, downloads, deletions) across *Google Cloud Storage*, *AWS S3*, and *MinIO*, ensuring *data privacy* and *security best practices*
- Contributed to an *Identity & Access Management* platform using React, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* in a *regulated* environment with *compliance* and *data protection* requirements

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via PTY, checking and logging every command before execution, ensuring *security* and *governance* for *AI agent* operations with *event-driven* agentic loops and *workflow automation* across distributed systems
