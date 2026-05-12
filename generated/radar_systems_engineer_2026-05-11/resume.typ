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
#sk("Languages",    "*Python*, *SQL*, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "FastAPI, PyTorch, FastMCP, LangGraph, LangChain, LangSmith, React, Spring Boot")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "*PostgreSQL*, MongoDB, Redis")
#sk("Others",       "*Systems Engineering*, *Data Analysis*, *Test Planning*, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Took *end-to-end ownership* of an MCP AI interaction layer, defining *system requirements* and *acceptance criteria* to translate natural-language intents into *validated tool calls* across *1000+ platform endpoints*
- Executed *data analysis* in *Python* to triage interaction failures and optimize prompt routing, reducing latency by *60%* and lowering LLM costs by *50%* through targeted KV-cache hit rate improvements
- Architected a *concurrent multi-agent* system using *LangChain* and *LangGraph*, managing *ambiguity* through robust *triage* and establishing a *system-level observability layer* using *LangSmith* for *tracing*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *integrated hardware and software* using *StyleGAN* and *Stable Diffusion* on an *HPC cluster*, performing *triage* and *debug* of large-scale training runs
- Utilized *Python* for *data analysis* and *model characterization* to optimize *PyTorch* and *LORA* fine-tuning workflows, ensuring high-quality model serving via *vLLM* and *Hugging Face*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis*, defining *testable feature requirements* for file operations across *S3*, *GCS*, and *MinIO*
- Performed *problem definition* and *root-cause analysis* on production data to *triage* failures in long-running data import jobs, implementing *AWS Step Functions* to resolve *Lambda* timeout issues

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered a *system-level* orchestrator for CLI IO via *PTY*, implementing *real-time* command validation and logging to ensure secure, *event-driven* agentic loops across distributed machines
