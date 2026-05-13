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
#sk("Frameworks",   "React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *system architecture* across services and *APIs* for an MCP layer that converts natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling reliable automated customer actions.
- Built modular backend components with *Langfuse* and *LangSmith* observability plus *caching* optimization, meeting standards for *scalability*, *performance*, *security*, *accessibility*, and *localizability* while accelerating *bug fixing* and improving *Performance, Scale and Availability* (latency *-60%*, LLM API cost *-50%*).

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed and evaluated *StyleGAN* and *Stable Diffusion* pipelines with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, balancing model quality, runtime cost, and reproducibility.
- Built secure inference and deployment flows using *vLLM* and *Hugging Face*, applying disciplined *Development and Test methodologies* to improve serving *performance*, reliability, and readiness for collaborative *code reviews*.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Delivered *frontend* and *backend* features for an Identity & Access Management platform using *React*, *Spring Boot* (Java), and *AWS*, supporting thousands of users across *30+ applications* with production-grade reliability.
- Designed a cloud-agnostic Storage Service (*Python*, *PostgreSQL*, *Redis*) across *Google Cloud Storage*, *S3*, and *MinIO* with signed URLs; evaluated *Dynamo* tradeoffs and built *AWS Step Functions* workflows across *cloud infrastructure* plus targeted *unit and feature tests* to improve *availability*, extensibility, and ticket resolution by *20%*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered PTY-level orchestration for *AI-assisted development tools* (including *Claude Code*, *GitHub Copilot*, and *Cursor*) that validates every command before bash execution, improving operational safety and auditability.
- Implemented event-driven distributed loops with *Y-crdt* to synchronize multi-agent execution and broadcast *real-time* status updates without polling, improving throughput and coordination across shared workflows.
