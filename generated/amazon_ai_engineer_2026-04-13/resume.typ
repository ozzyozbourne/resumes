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
#sk("AI & ML",      "Agentic AI, LangGraph, LangChain, LangSmith, PyTorch, Stable Diffusion, StyleGAN, Computer Vision, CUDA, vLLM, Hugging Face")
#sk("Languages",    "Python, Rust, Java, JavaScript/TypeScript")
#sk("Frameworks",   "FastAPI, FastMCP, React, Spring Boot")
#sk("AWS Services", "Lambda, Step Functions, S3, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *production-grade Agentic AI* system translating natural-language intents into *validated tool calls* across *1000+ endpoints*, enabling *end-to-end automated customer actions* at scale
- Built *generative code solutions* using *LLM-powered* API-aware templates and SDK patterns, accelerating platform integration through *automated code generation workflows*
- Established *scalable observability infrastructure* using *Langfuse* and *LangSmith* for *distributed tracing*, *structured logging*, and *evaluation hooks* to monitor AI agent behavior and track quality metrics
- Developed *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, enabling *scalable model serving* and reliable coordination across complex workflows
- Optimized *LLM inference* through prompt routing and concurrency, reducing *latency by 60%* and *API costs by 50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *production-grade research* on *latent-diffusion models* (*Stable Diffusion*) and *StyleGAN* to generate fashion designs, leveraging *CUDA*, *PyTorch*, and *LoRA* on *HPC cluster* for *distributed training*
- Established *automated model serving pipeline* using *vLLM* with *Hugging Face* deployment, ensuring *scalable model validation and serving* in production
- Mentored *50+ students* through workshops on *GPU programming* with *CUDA* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, *Redis* handling *video assets* and files across *Google Cloud Storage*, *S3*, *MinIO* at scale
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications* with *design patterns* for *reliability and scaling*
- Built workflows using *AWS Step Functions* and *Lambda* for *long-running data import jobs*, establishing *automated processes* for *large-scale data analysis*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution, ensuring safe *production deployment* of AI-generated code
- Provides *event-driven agentic loops* making each AI CLI session broadcast *real-time* updates, eliminating polling overhead through efficient distributed coordination
