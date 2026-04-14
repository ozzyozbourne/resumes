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
#sk("Security & Compliance", "FedRAMP, Identity & Access Management, Security Controls, System Hardening, Audit Logging")
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangChain, LangGraph, FastMCP, PyTorch")
#sk("AWS Services", "Lambda, Step Functions, CloudWatch, CloudFormation, EC2, RDS, S3, API Gateway, CloudFront")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *secure API validation layer* translating natural-language intents into *validated, auditable tool calls* across *1000+ endpoints*, implementing *input sanitization*, *authorization checks*, and *audit logging* for compliance
- Built *observability infrastructure* using *Langfuse* and *LangSmith* with *structured logging*, *distributed tracing*, and *real-time alerting* to detect security anomalies and maintain audit trails
- Implemented *system hardening* across *multi-agent orchestration* using *LangChain* and *LangGraph*, enforcing *least-privilege access*, *rate limiting*, and *secure credential management*
- Developed *technical documentation* covering API contracts, security controls, deployment procedures, and operational runbooks for audit-ready compliance

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster*, implementing *secure model training* with access controls and audit logging
- Deployed models using *vLLM* and *Hugging Face* with *security-hardened configurations*, ensuring encrypted transmission and secure serving
- Led workshops on GPU programming (*CUDA*, *Mojo*) and *AI Agents* (*LangChain*, *LangGraph*) for *50+ students*, creating documentation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, implementing *authentication*, *authorization*, and *role-based access controls* for thousands of users across *30+ applications*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* with *secure signed URLs*, *encryption at rest*, and *audit logging* across *Google Cloud Storage*, *S3*, and *MinIO*
- Developed *AWS Step Functions* workflows with *error handling*, *retry logic*, and *CloudWatch monitoring* to prevent *Lambda* timeouts
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implements *secure command execution* via *PTY* with pre-execution validation and *comprehensive logging* of all shell commands before execution
- Enables distributed coordination across machines using *Y-crdt* with *event-driven architecture* for real-time updates, eliminating polling overhead
