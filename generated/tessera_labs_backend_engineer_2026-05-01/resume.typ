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
#sk("Backend & APIs",    "Python, FastAPI, SQLAlchemy, RESTful APIs, microservices")
#sk("Databases & Caching", "PostgreSQL, MySQL, MongoDB, Redis")
#sk("Cloud & Storage",   "AWS (S3, EC2, RDS, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud Storage")
#sk("Message Queues & Event Systems", "Kafka, asynchronous processing, event-driven architectures")
#sk("AI & Automation",   "LangGraph, LangChain, LangSmith, Langfuse, vector databases, workflow automation systems")
#sk("Security & Auth",   "OAuth2, RBAC, SSO, secure authentication")
#sk("Languages & Tools", "Java, JavaScript/TypeScript, Rust, React, Spring Boot, Git, CI/CD, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *RESTful APIs* and *microservices* using *Python* and *FastAPI* that translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *end-to-end automated customer actions* in a *distributed system*
- Built *workflow automation systems* with *LangChain* and *LangGraph* for *concurrent multi-agent orchestration*, enabling *scalable tool execution* and *reliable coordination* across complex *enterprise integrations* and *asynchronous processing*
- Implemented *observability* and *monitoring* using *Langfuse* and *LangSmith* for *tracing*, *structured logging*, and *evaluation hooks* to debug failures, track quality, and ensure *system reliability*
- Optimized *performance* and *scalability* through prompt routing and concurrency tuning, reducing *latency by 60%* and *API costs by 50%* via *caching* strategies and maximized KV-cache hit rates

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *Python*, *PyTorch*, and *CUDA* on Pace University's *HPC cluster* for model training, fine-tuning with *LORA*, and *vector database* integration for AI-powered fashion design
- Deployed models using *vLLM* for optimized inference with *Hugging Face*, ensuring *secure* and *efficient model serving* with *authentication* and *authorization* controls

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* with *RESTful APIs* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, demonstrating *scalability* and *performance optimization*
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, implementing *OAuth2*, *RBAC*, and *SSO* for *secure authentication* across *30+ applications* supporting thousands of users
- Developed *backend workflows* and *data pipelines* using *AWS Step Functions* and *Lambda* for *long-running data import jobs* and *asynchronous processing*, implementing *monitoring* and *logging* with *CloudWatch*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Rust, Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *event-driven* orchestrator with full CLI IO ownership via *PTY*, validating and *logging* every command before execution for *secure* command handling and *system reliability*
