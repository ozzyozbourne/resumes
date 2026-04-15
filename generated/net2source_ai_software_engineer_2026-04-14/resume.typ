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
#sk("AI",           "Claude Code, Codex, Pi coding-agent")
#sk("Frameworks",   "LangChain, LangGraph, LangSmith, FastAPI, FastMCP, PyTorch, React, Spring Boot")
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and built an *MCP* AI interaction layer integrating *large language models* to translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *autonomous agent* actions
- Architected a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph* for scalable *agentic AI* workflow execution; enabled *LangSmith* tracing and *evaluation hooks* to monitor and *optimize* *LLM* quality
- Built *generative AI* code solutions (API-aware templates, SDK patterns, *coding agent* workflows) to accelerate *microservices* integration; optimized prompt routing cutting latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- *Fine-tuned* *StyleGAN* and *Stable Diffusion* models using *PyTorch* and *LoRA* on Pace University's *HPC cluster* with *CUDA* for industry-standard fashion design generation
- Deployed and *evaluated* *deep learning* models via *vLLM* inference and *Hugging Face*, ensuring secure *generative AI* model serving aligned with *machine learning* best practices
- Led workshops on building *AI agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a support chatbot using *LangChain* and *RAG* with *PostgreSQL* *vector database*, cutting ticket resolution time by *20%* via natural-language queries over documentation
- Designed a cloud-agnostic Storage Service in *Python* with *PostgreSQL* and *Redis* handling file operations across *AWS S3*, *GCP* Cloud Storage, and *MinIO* via expiring signed URLs
- Contributed to an IAM platform using *React*, *Spring Boot*, and *AWS* (*EC2*, *RDS*, *API Gateway*) supporting *30+* applications with *CI/CD* pipelines via *Git* and *SQL* data stores

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, intercepting every command issued by *coding agents* (e.g., *Claude Code*, *Codex*) before bash execution, ensuring *security* and auditability of *autonomous agent* actions
- Provides *event-driven agentic* loops broadcasting *real-time* updates via *Y-crdt* across distributed machines, enabling scalable *AI agent orchestration* without polling overhead
