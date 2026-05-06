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
#sk("Frameworks",   "React, Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Kafka, CI/CD, Node.js, Git, Google Cloud")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and delivered an MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, defining resilient *APIs* and service contracts for reliable, end-to-end *wealth and investment management workflows*
- Built *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) that accelerated *Java* and *JavaScript/TypeScript* backend services and *web UI* integrations; paired *test automation* (*unit tests*, *integration tests*), *observability* with *Langfuse* and *LangSmith*, and peer *code reviews* in iterative *Agile* delivery to debug failures earlier and strengthen release quality

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Conducted workshops on *CUDA*, *Mojo*, and *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, emphasizing technical communication and collaborative iteration

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for uploads/downloads/deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs and resilient *SQL* data workflows
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, implementing backend *APIs* and *web UI* components for thousands of users across *30+ applications* and building *AWS Step Functions* workflows with *microservices* boundaries that eased migration paths to *Azure* and containerized runtimes (*Docker*, *Kubernetes*)

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before bash execution to preserve safety, auditability, and reliability in automated tooling workflows
- Provides distributed, *event-driven architecture* loops using *Y-crdt* signaling and *real-time* session broadcasts, coordinating agent execution across machines while eliminating polling overhead
