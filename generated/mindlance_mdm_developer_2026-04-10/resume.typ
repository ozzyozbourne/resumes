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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Frameworks",   "FastAPI, FastMCP, Sprint Boot, LangGraph, LangChain, LangSmith, React, PyTorch")
#sk("AWS Services", "API Gateway, Lambda, Step Functions, CloudWatch, RDS, S3, EC2, CloudFormation, CloudFront")
#sk("Others",       "Git, CI/CD, Node.js, Kafka, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Supported *maintenance and enhancement* of existing *data services* and *APIs* by extending an MCP layer for *safe, validated tool calls* across *1000+ platform endpoints*, enforcing *privacy, security, and compliance guardrails* for *sensitive data*
- Delivered *small, bounded updates to existing APIs, JSON payloads, and service configurations* while leading *investigation and resolution of lower-tier technical issues and production support requests* via *Langfuse* and *LangSmith* (*tracing*, *structured logs*), helping *validate outcomes* in daily *operational processes*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, turning new techniques into repeatable workflows
- Utilized *vLLM* for inference and *Hugging Face* deployment, troubleshooting integration issues and leading workshops on *CUDA*, *Mojo*, *LangChain*, *LangGraph*, and *LangSmith* for *+50* students to strengthen *knowledge sharing*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* for recurring *production support requests*
- Designed a cloud-agnostic Storage Service using *Python*, *SQL* (*PostgreSQL*), and *Redis* across *Google Cloud Storage*, *S3*, and *MinIO*, enabling reliable *system-to-system data exchange* for *structured data* and mapping how *data moves across systems* with analyst partners

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enabled full ownership of CLI I/O via *PTY*, checking and logging each command before execution to enforce *privacy, security, and compliance guardrails*
- Implemented secure distributed *Y-crdt* loops across machines to synchronize execution state and troubleshoot cross-node *data flows*
