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
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Git, CI/CD, Node.js, Google Cloud, Kafka")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed a cloud-native interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, exposing *RESTful APIs* aligned with *.NET (8/9/10)*, *C\#*, and *ASP.NET Core*
- Engineered *background/worker services* (queues, retries, idempotency) and reusable *data access* modules using *EF Core* patterns for *PostgreSQL* and *MS SQL Server* with *Data Annotations* and *FluentValidation* guardrails
- Optimized routing and multi-agent concurrency with API-aware templates and SDK generation using *AI-assisted development tools* (*GitHub Copilot* and *Claude Code*), then operationalized releases through *CI/CD pipelines*, *DevOps practices*, *Agile methodologies*, and strict *pull request workflows* with *xUnit*, *NUnit*, and *MSTest* test gates; packaged services for *Azure services*, *Docker*, and *Kubernetes (AKS)*, reducing latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* and *Hugging Face* deployment in scalable cloud environments, validating model behavior through repeatable integration tests and production inference checks
- Conducted workshops on GPU programming with *CUDA*, *Mojo*, and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, emphasizing collaborative code reviews and technical communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with a *PostgreSQL* vector store and *RESTful APIs*, reducing average ticket resolution time by *20%* through validated query-to-answer pipelines
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for uploads/downloads across *Google Cloud Storage*, *S3*, and *MinIO* using expiring signed URLs and strict request validation
- Developed *AWS Step Functions* workflows to run long-running imports as *background/worker services*, prevent *AWS Lambda* timeouts, and improve release stability through repeatable CI integration

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging each command before execution by bash shell and reinforcing safe execution patterns used in API-centric automation
- Provides *event-driven* agentic loops and distributed *ralph* coordination with *Y-crdt*, broadcasting *real-time* updates that eliminate polling overhead and support reliable deployment automation
