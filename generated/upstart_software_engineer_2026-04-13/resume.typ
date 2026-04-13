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
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Frameworks",   "React, Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and delivered an *MCP AI interaction layer* integrating *agentic* and *LLM-powered* capabilities across *1000+ platform endpoints*, translating natural-language intents into *safe, validated tool calls* for end-to-end *self-service* customer actions
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* with *observability* via *LangSmith* (tracing, structured logs, evaluation hooks) across *distributed systems*
- Optimized prompt routing via *A/B testing* and *experimentation* to maximize *KV-cache hit rate*, cutting latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for industry-standard fashion design generation using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring efficient model serving with *reliability* and *explainability* considerations
- Led workshops on GPU programming (*CUDA*, *Mojo*) and *AI Agents* (*LangChain*, *LangGraph*, *LangSmith*) for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with cohesive *full-stack* experiences across *distributed systems*
- Designed a cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, reducing friction for *API* consumers
- Developed *AWS Step Functions* workflows to orchestrate long-running data import jobs across *microservices*, preventing *Lambda* timeouts and improving *payment* pipeline *reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, logging every command before execution — providing *observability* and *reliability* for *agentic* workflows
- Provides *event-driven* agentic loops broadcasting *real-time* updates via *Y-crdt* across distributed machines, eliminating polling overhead for scalable *self-service* automation
