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
#sk("Languages",    "Go, Python, Rust, Java, JavaScript/TypeScript")
#sk("Cloud & Infrastructure", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation), Google Cloud, Kubernetes")
#sk("Observability", "Prometheus, Grafana, LangSmith, Langfuse, CloudWatch, distributed tracing, structured logging")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, PyTorch, React, Spring Boot")
#sk("Others",       "Distributed systems, multi-tenant systems, microservices, open-source, CI/CD, Kafka, Git, infrastructure as code, AI coding assistants")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *distributed multi-tenant orchestration system* using *LangChain* and *LangGraph* coordinating *concurrent tool execution* across *1000+ endpoints*, ensuring *reliable coordination* in a *microservices* environment with rigorous API validation
- Built *observability layer* using *Langfuse* and *LangSmith* for *distributed tracing*, *structured logs*, and *evaluation hooks* to monitor behavior, debug production failures, and track quality metrics — supporting *on-call* and *DevOps* workflows
- Optimized *performance* and *scalability* by tuning prompt routing and concurrency to maximize *KV-cache hit rate*, reducing *latency by 60%* and *LLM API costs by 50%*
- Developed *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) accelerating platform *API* integration and improving correctness

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *distributed model training* and fine-tuning at scale
- Utilized *vLLM* for *high-performance model inference* with *Hugging Face* deployment, ensuring secure and efficient model serving in a *cloud-native* environment

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs, demonstrating *multi-cloud* and *distributed systems* expertise
- Contributed to an *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting *thousands of users* across *30+ applications* with focus on *reliability*, *performance*, and *availability*
- Developed backend workflows using *AWS Step Functions* to handle *long-running data import jobs* and prevent *Lambda* timeouts, ensuring *operational stability* in production

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before execution, providing *observability* over distributed AI workflows
- Implements *event-driven* agentic loops broadcasting *real-time* updates using *Y-crdt* for distributed coordination, eliminating polling overhead
