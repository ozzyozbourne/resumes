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
#sk("Frameworks",   "React, Node.js, FastAPI, Spring Boot, LangGraph, LangChain, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, Step Functions, API Gateway, EC2, RDS, S3, CloudWatch, CloudFormation, CloudFront")
#sk("CI/CD & Cloud", "AWS, Google Cloud, Git, CI/CD pipelines, Kafka")
#sk("AI & Automation", "Claude code, Codex, Pi coding-agent, LangSmith, Langfuse")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *cloud-native* backend services and *RESTful APIs* for *AI-ready architectures*, translating natural-language intents into *safe, validated tool calls* across *1000+ endpoints* enabling *automation* and *agentic workflows*
- Built *scalable integration layers* for *partner and third-party systems* using *TypeScript* and *Node.js*, delivering API-aware templates and SDK patterns to accelerate developer adoption
- Implemented *observability* infrastructure using *Langfuse* and *LangSmith* with *structured logging*, *tracing*, and evaluation hooks to troubleshoot issues and track *system reliability*
- Architected *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* for *scalable* execution, reducing latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *AI* model development using *PyTorch* and *CUDA* on HPC cluster, implementing *LORA* for training and fine-tuning with production deployment focus
- Deployed models using *vLLM* and *Hugging Face*, ensuring *secure* and *efficient* serving aligned with *infrastructure best practices*
- Led workshops on GPU programming and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, demonstrating cross-functional collaboration

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* and enabling *automation*
- Designed *cloud-agnostic* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO*, demonstrating *service-oriented architecture* and *scalability*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*, driving *platform modernization*
- Developed backend workflows using *AWS Step Functions* and *AWS Lambda* for long-running data imports, implementing *deployment automation* and *system design* optimization

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution to ensure *safe* and *reliable* automation workflows
- Implements *event-driven agentic* loops with *real-time* updates using *Y-crdt* for distributed coordination, eliminating polling overhead and enabling *scalable* multi-machine orchestration
