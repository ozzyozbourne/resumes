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
#sk("AWS Services", "EC2, RDS, API Gateway, Lambda, Step Functions, CloudFormation, S3, CloudWatch, CloudFront")
#sk("Databases", "PostgreSQL, Redis, MongoDB")
#sk("Others", "Git, CI/CD, Node.js, Kafka, Google Cloud")
#sk("Languages", "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks", "FastAPI, FastMCP, LangChain, LangGraph, LangSmith, Sprint Boot, React, PyTorch")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and developed *scalable backend services* using *Golang* for an MCP layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* and API-driven *microservices*
- Led *System Design and Architecture* and *API Design & Microservices Architecture* (contract-first interfaces, idempotent workers, event routing) to design APIs and build microservices with stronger reliability and release predictability
- Containerized services with *Docker* and deployed cloud-based applications on *AWS* (*EC2*, *Lambda*, *Step Functions*, *CloudWatch*), enforcing *security best practices* for validation, access control, and runtime hardening

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, architecting repeatable training systems for performance and reliability
- Containerized inference workflows with *Docker* and utilized *vLLM* with *Hugging Face* deployment for secure, efficient model serving in cloud-based applications
- Delivered workshops for *+50* students on *CUDA*, *Mojo*, and AI agents with *LangChain*, *LangGraph*, and *LangSmith*, strengthening communication and teamwork while following *Agile methodologies*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed backend storage APIs using *Python*, *PostgreSQL*, *Redis*, and *MYSQL*-compatible schemas for signed URL operations across *Google Cloud Storage*, *S3*, and *MinIO*
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*; implemented *AWS Step Functions*, followed *Agile/Scrum*, and managed source code with *Git* under *security best practices*
- Built an internal support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with a *PostgreSQL* vector store, reducing average ticket resolution time by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-backed orchestration gateway that checks and logs every command before execution, applying *security best practices* to agent-driven shell automation
- Designed event-driven coordinator services using *Y-crdt* to synchronize distributed agent loops across machines with *microservices architecture* patterns
- Implemented real-time session broadcasts and command lifecycle tracing for multi-agent workflows, eliminating polling overhead
