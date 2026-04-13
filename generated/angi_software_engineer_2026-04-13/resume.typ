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
#sk("Frameworks",   "Sprint Boot, React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *full-stack* *LLM*-powered *MCP* integration layer translating natural-language intents into *safe, validated tool calls* across *1000+ RESTful API endpoints*, enabling *automated customer actions* with strict *security* and *reliability* guarantees
- Built *generative code solutions* (API-aware templates, *object-oriented* SDK patterns, code-generation workflows) to accelerate *microservices* integration and improve *RESTful API* implementation correctness across *distributed* partner systems
- Enabled *observability* via *Langfuse* and *LangSmith* (*tracing*, *structured logs*, *evaluation hooks*); optimized prompt routing and *concurrent* agent execution — reducing latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace University's *HPC cluster*; managed full model lifecycle from training to *reliable* inference via *vLLM* and *Hugging Face*
- Led workshops on GPU programming and *AI Agent* development with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students — translating complex technical concepts into clear language for diverse audiences

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications — delivering *full-stack* *microservices* features with *scalable* *relational database* (*PostgreSQL*) design across *Agile* sprints
- Designed a cloud-agnostic Storage Service using *Java*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, with *observability* instrumentation and *Git*-based *CI/CD* pipelines
- Developed *AWS Step Functions* workflows to orchestrate long-running *distributed* data import jobs preventing *Lambda* timeouts; built *RAG* chatbot with *LangChain* and *PostgreSQL* vector store cutting ticket resolution by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, enforcing *security* by checking and logging every command before execution — mirroring *observability* and *reliability* standards expected in production *distributed systems*
- Provides *event-driven* agentic loops broadcasting *real-time* updates via *Y-crdt* across machines, eliminating polling overhead and enabling *scalable* coordination across *distributed* sessions
