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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "PyTorch, FastAPI, LangGraph, LangChain, LangSmith, FastMCP, React, Sprint Boot")
#sk("AI & Research", "Claude code, Codex, Pi coding-agent, CUDA, Hugging Face")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud, CI/CD")
#sk("Others",       "Git, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected an *AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions* through *API-aware* code generation and *SDK patterns*
- Designed *software architectures* and *frameworks* for *generative code solutions*, accelerating developer integration with platform *APIs* through structured templates and validation workflows
- Built *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *debug* failures and track quality in production systems
- Engineered *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling scalable tool execution across complex workflows with *cross-functional* integration points

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *research* on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *model training* and fine-tuning
- Developed *validation tests* and evaluation metrics to determine if model outputs met project goals
- Led *workshops* on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, *mentoring* participants on emerging technologies

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* through expiring signed URLs
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% through natural language queries over *documentation*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs, following *agile development* process

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, providing *validation* and safety controls for *automated* tool execution
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead and enabling responsive system monitoring
