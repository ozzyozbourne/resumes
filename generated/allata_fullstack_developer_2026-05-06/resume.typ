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
#sk("Frameworks",   "Sprint Boot, React, FastAPI, FastMCP, LangChain, LangGraph, LangSmith, PyTorch")
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "CI/CD, Git, Node.js, Kafka, Google Cloud")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and maintained *scalable software solutions* for *Data Management Platform* workflows by translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* (contract-aware *APIs*, schema validation, *Java* service boundaries, and *Angular* operator interfaces), enabling reliable end-to-end automated customer actions.
- Supported release engineering with *CI/CD* in *Azure Pipelines* and infrastructure as code via *Pulumi* for repeatable *Microsoft Azure* deployments, while enforcing quality with automated testing (unit/integration plus *Cypress* end-to-end checks), code reviews, cross-functional technical discussions, and *continuous improvement initiatives*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted applied research on *StyleGAN* and *Stable Diffusion* with *CUDA*, *PyTorch*, and *LoRA (Low-rank Adaptation)* on Pace University's *HPC cluster*, delivering reproducible model-training workflows focused on reliability and performance.
- Built secure inference and deployment workflows with *vLLM* and *Hugging Face* using maintainable experiment code, automated evaluation loops, and clear cross-functional handoffs.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* for uploads/downloads/deletions across *Google Cloud Storage*, *S3*, and *MinIO* (expiring signed URLs, relational database design patterns, *SQL Server*-compatible schemas).
- Contributed to a full-stack Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, delivering production *frontend* and *backend* capabilities for thousands of users across *30+ applications*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a secure orchestration runtime that owns CLI IO via *PTY*, validating each command before bash execution to improve reliability in distributed workflows.
- Implemented event-driven, distributed agent loops with *Y-crdt* state signaling and real-time session broadcasts, reducing polling overhead while preserving debuggability.
