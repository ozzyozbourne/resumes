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
#sk("AI Platforms",  "Claude Code, GitHub Copilot, Cursor, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Languages",     "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",    "FastAPI, React, Spring Boot, FastMCP, Node.js")
#sk("Databases",     "PostgreSQL, MongoDB, Redis")
#sk("DevOps & CI/CD", "Docker, Kubernetes, Jenkins, Git, CloudFormation, Airflow, Kafka")
#sk("Cloud",         "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, API Gateway, CloudFront), Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Rapidly developed an *AI-powered MCP interaction layer* using *Claude Code* and *Cursor* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, accelerating *automated customer actions* and *digital transformation*
- Built *generative code solutions* using *AI agentic frameworks* (*LangChain*, *LangGraph*) to auto-generate API-aware templates, SDK patterns, and code-generation workflows, dramatically accelerating platform *API* integration
- Established *observability and monitoring* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to debug failures and ensure *high-quality software delivery*
- Architected a *concurrent multi-agent orchestration system* using *LangChain*, *LangGraph*, and *FastAPI*, enabling scalable tool execution in *containerized production environments*
- Optimized prompt routing and agent concurrency, reducing latency by *60%* and LLM API costs by *50%* through *automation*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on *HPC cluster* running *Linux OS* for model training and fine-tuning
- Deployed models using *vLLM* and *Hugging Face*, implementing secure model serving with *CI/CD pipelines* for automated releases
- *Mentored 50+ students* through workshops on GPU programming with *CUDA*, *Mojo*, and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a *full-stack web application* chatbot using *Python*, *LangChain*, and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* and *automating repetitive tasks*
- Developed a cloud-agnostic Storage Service using *Python*, *FastAPI*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO*, ensuring *cross-site compatibility*
- Contributed to an Identity & Access Management platform using *React*, *JavaScript/TypeScript*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Developed *data pipelines* using *AWS Step Functions* to handle long-running data import jobs, implementing *DevOps best practices*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, providing *code review* and validation for *AI code generation platforms*
