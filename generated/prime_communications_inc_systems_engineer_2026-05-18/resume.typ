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
#sk("Others",       "CI/CD, Google Cloud, Git, Kafka, Node.js")
#sk("AWS Services", "API Gateway, CloudWatch, Lambda, Step Functions, S3, EC2, RDS, CloudFormation, CloudFront")
#sk("Frameworks",   "Sprint Boot, React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed production *system architecture* for an MCP layer that translated *customer requirements* into *safe, validated tool calls* across *1000+ platform endpoints*, standardizing hybrid *hardware, software, and network configurations* for reliable *system integration* and stronger deployment *implementation oversight*
- Acted as *Tier 2 escalation* for integration and design-related failures: partnered with *commissioning engineers* to ensure *installations follow design intent*, completed *technical review* of *documentation and configuration*, and coordinated fixes across *project managers*, *CAD*, *estimating*, and *field teams* to *reduce rework*; applied *troubleshooting*, *analytical* triage, and *problem-solving* to cut latency by *60%* and LLM API costs by *50%* while improving *communication* and *interpersonal* handoffs

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA (Low-rank Adaptation)* on Pace University's *HPC cluster*, leading end-to-end model design, training, and evaluation with repeatable runbooks
- Utilized *vLLM* for inference and *Hugging Face* deployment, documenting serving constraints, validating integration behavior, and hardening runtime reliability under mixed workloads

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* with a *PostgreSQL* vector store, reducing average ticket resolution time by *20%* by surfacing runbooks for *access control* workflows and operational escalation handling
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for signed upload/download/delete flows across *Google Cloud Storage*, *S3*, and *MinIO*, and contributed to IAM delivery with *React*, *Spring Boot*, *AWS*, API-level *network protocols*, and *AWS Step Functions* across *30+ applications* to support *video surveillance*, *intrusion detection*, and distributed *physical security systems* integrations

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-first orchestrator that inspects and logs every command before shell execution, enforcing design-time controls and runtime traceability for critical automation paths
- Implemented distributed coordination loops with *Y-crdt* and event-driven updates, enabling resilient cross-machine execution and faster incident diagnosis for Tier-2 style escalation scenarios
