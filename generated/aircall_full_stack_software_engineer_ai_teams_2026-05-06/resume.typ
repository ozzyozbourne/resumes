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
#sk("Languages", "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks", "React, FastAPI, FastMCP, LangChain, LangGraph, LangSmith, PyTorch, Sprint Boot")
#sk("AWS Services", "Lambda, Step Functions, CloudWatch, API Gateway, S3, RDS, EC2, CloudFormation, CloudFront")
#sk("Databases", "PostgreSQL, Redis, MongoDB")
#sk("Others", "Node.js, CI/CD, Kafka, Google Cloud, Git")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Led *requirements analysis* with product teams to deliver technical and business solutions, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* for *business-critical features* in AI-powered customer communications and *voice solutions*
- Owned *design*, *architecture*, *end-to-end delivery*, and *deployment* of a *concurrent multi-agent* system (*LangChain*, *LangGraph*), writing clean scalable code and *revising, updating, refactoring, and debugging* services for high quality, *secure* customer workflows across *Typescript/Node.js* and Python services
- Built *live site monitoring* with *Langfuse* and *LangSmith* (*tracing*, structured logs, evaluation hooks) and drove *performance optimization* via routing/concurrency tuning, cutting latency by *60%* and LLM API cost by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on an *HPC cluster* to run production-style experimentation for *LLM development* adjacent workflows
- Used *vLLM* with *Hugging Face* to *test and deploy applications and systems* for secure, efficient inference with reproducible evaluation runs
- Led workshops for *+50* students on GPU programming with *CUDA* and *Mojo*, and on *AI Agents* using *LangChain*, *LangGraph*, and *LangSmith* to strengthen technical communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Delivered *full-stack software engineering* product features and *frontend applications* for an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Designed and developed a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* for file operations across *Google Cloud Storage*, *S3*, and *MinIO* using expiring signed URLs
- Developed backend workflows with *AWS Step Functions* to handle long-running data imports and prevent *AWS Lambda* timeouts, supporting *on-call rotation* to respond to *critical system issues* and ensure *continuous system reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-first orchestration runtime that validates and logs every command before execution, enabling secure *operation* of distributed AI coding workflows
- Designed an *event-driven* coordination loop with *Y-crdt* to keep multi-machine agents synchronized with *real-time* updates and lower polling overhead
