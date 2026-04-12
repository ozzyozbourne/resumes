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
#sk("Languages", "Java, Python, Rust, JavaScript/TypeScript")
#sk("AWS Services", "API Gateway, Lambda, Step Functions, S3, RDS, CloudWatch, EC2, CloudFormation, CloudFront")
#sk("Databases", "PostgreSQL, Redis, MongoDB")
#sk("Frameworks", "FastAPI, Sprint Boot, FastMCP, LangChain, LangGraph, LangSmith, React, PyTorch")
#sk("Others", "CI/CD, Kafka, Google Cloud, Git, Node.js")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Scoped, designed, built, and maintained *ergonomic APIs* and backend *services* in an MCP layer that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, helping *large-scale systems* reliably and efficiently process high-volume *money movement requests*
- Built production *observability* with *Langfuse* and *LangSmith* (*tracing*, structured logs, evaluation hooks) to diagnose *critical production issues* across services, while partnering with *cross-functional teams* in a *distributed and hybrid team* model to improve *engineering standards, tooling, and processes*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, building repeatable training and fine-tuning pipelines
- Mentored *+50* students through workshops on *CUDA*, *Mojo*, and *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith*, strengthening technical communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* to maintain backend *APIs* and *services* across *cloud based services* (*Google Cloud Storage*, *S3*, *MinIO*) using expiring signed URLs
- Developed workflows with *AWS Step Functions* and *AWS Lambda* timeout controls for long-running imports, improving *large-scale systems* reliability and reducing production escalations

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an orchestration layer that owns CLI IO via *PTY*, validating and logging commands before shell execution for safer autonomous backend tooling
- Implemented secure distributed *ralph* loops across machines with *Y-crdt* signaling, deterministic state synchronization, and *event-driven* *real-time* updates to eliminate polling overhead
