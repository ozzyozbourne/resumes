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
#sk("Cloud & Containers", "Microsoft Azure (App Services, Azure SQL, Storage, Service Bus), AWS (EC2, RDS, S3, Lambda, Step Functions, API Gateway), Docker, Kubernetes")
#sk("Backend & APIs",     "RESTful API design, Microservices architecture, FastAPI, Spring Boot, Node.js, Event-driven architecture")
#sk("Databases",          "PostgreSQL, SQL Server, MongoDB, Redis, Query optimization, Performance tuning")
#sk("Languages",          "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frontend",           "React, Component-driven development")
#sk("DevOps & Tools",     "CI/CD (GitHub Actions, Azure DevOps), Git, Kafka, Azure Service Bus, CloudFormation")
#sk("AI Tools",           "Claude, GitHub Copilot, Cursor, LangChain, LangGraph, LangSmith, PyTorch")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *microservices-based* AI interaction layer translating natural-language intents into *safe, validated tool calls* across *1000+ RESTful API endpoints*, enabling *end-to-end automated actions* within a *cross-functional engineering team*
- Built *production-grade observability infrastructure* using *LangSmith* and *Langfuse* for *distributed tracing*, *structured logging*, and *evaluation hooks* to monitor behavior, debug failures, and maintain *code quality standards*
- Designed *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* within a *microservices architecture*, leveraging *AI-assisted development tools* (*Claude*, *GitHub Copilot*) throughout the *software development lifecycle*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* and *CUDA* on Pace's *HPC cluster*, deploying models with *vLLM* and *Hugging Face* for secure serving in *production systems*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via signed URLs, demonstrating *RESTful API design* and *multi-cloud architecture*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting *thousands of users* across *30+ applications* in *Agile/Scrum* environment, writing *unit and integration tests*
- Developed backend workflows using *AWS Step Functions* and *Lambda* for *long-running data import jobs*, implementing *event-driven architecture* to prevent timeouts in *production systems*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution, demonstrating systems-level programming and security-first design
