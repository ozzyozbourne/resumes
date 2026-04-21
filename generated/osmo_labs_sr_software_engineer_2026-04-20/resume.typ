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
#sk("Frameworks",   "Flask, FastAPI, React, Sprint Boot, LangGraph, LangChain, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis, SQL")
#sk("Cloud",        "Google Cloud, AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation)")
#sk("Tools",        "Docker, Git, CI/CD, Kafka, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent, LangSmith, Langfuse")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and developed *back-end APIs* that translate natural-language intents into *validated tool calls* across *1000+ platform endpoints*, enabling *data intensive* automated customer workflows with *Python* and *Flask*
- Built *exploratory tools* and *generative code solutions* for developers (API-aware templates, SDK patterns, and code-generation workflows) using *Python* and *JavaScript* to accelerate integration with platform *APIs*
- Architected *data storage layers* using *PostgreSQL* and *Redis* to support concurrent multi-agent orchestration, enabling scalable tool execution and reliable coordination across complex workflows
- Implemented robust *observability* infrastructure using *Langfuse* and *LangSmith* for tracing, structured logs, and evaluation hooks, reducing end-to-end latency by *60%* and API costs by *50%*
- Collaborated with *Product team* to build *proof of concepts* for new AI-driven features, independently writing *web UI* components with *React* and *TypeScript* and *back-end APIs* with *Python*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built *data intensive applications* for fashion design generation using *PyTorch* and *CUDA* on Pace University's HPC cluster, processing and training on large-scale image datasets
- Developed *exploratory tools* and *APIs* for model inference using *vLLM* and *Hugging Face*, enabling secure and efficient model serving with *Python* and *Flask*
- Conducted workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *+50* students, demonstrating technical communication skills

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic *data storage layer* using *Python*, *PostgreSQL*, and *Redis* that handles file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Built an internal support chatbot using *Python*, *LangChain*, and *RAG* with *PostgreSQL* vector store, reducing average ticket resolution time by 20% through natural language queries over documentation
- Developed *back-end APIs* and workflows using *AWS Step Functions* and *Python* to handle long-running *data intensive* import jobs, preventing *Lambda* timeouts for thousands of users
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, *SQL*, and *AWS*, supporting thousands of users across 30+ applications

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
