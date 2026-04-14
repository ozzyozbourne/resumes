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
#sk("Frameworks",   "FastAPI, LangGraph, LangChain, LangSmith, FastMCP, React, Sprint Boot, PyTorch")
#sk("AWS Services", "Lambda, EC2, S3, RDS, Step Functions, API Gateway, CloudWatch, CloudFormation, CloudFront")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "CI/CD, Git, Google Cloud, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *AI agent* interaction layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *end-to-end automated customer actions* and seamless *user-facing experiences*
- Built *production systems* for *continuous integration* with *100+ daily deployments*, implementing *observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks
- Improved *scalability* and *reliability* by optimizing prompt routing and agent concurrency, reducing latency by *60%* and LLM API costs by *50%*
- Designed *architecture* and *design patterns* for *concurrent multi-agent* orchestration using *LangChain* and *LangGraph*, enabling scalable tool execution across complex workflows
- Developed generative code solutions (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform *API* integration

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Owned *end-to-end* model development lifecycle from *design to deployment*, utilizing *vLLM* for inference with *Hugging Face* deployment
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20%
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *testing* and *continuous integration*
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, improving *reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
