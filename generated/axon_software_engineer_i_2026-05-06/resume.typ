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
#sk("Languages", "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks", "React, FastAPI, Sprint Boot, FastMCP, LangChain, LangGraph, LangSmith, PyTorch")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "API Gateway, Lambda, Step Functions, CloudWatch, EC2, RDS, S3, CloudFormation, CloudFront")
#sk("Others", "Node.js, CI/CD, Kafka, Git, Google Cloud")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Built cloud *backend services* and partner *APIs* for an MCP layer translating intents into *safe, validated tool calls* across *1000+ endpoints*, enabling scalable *integrations* (including *RMS*, *CAD*, and *LPR* flows) with low *Professional Services* overhead
- Implemented *observability* with *Langfuse* and *LangSmith* (*tracing*, structured logs, evaluation hooks) to resolve complex *integration bugs* and *streaming issues*, then optimized routing for strict *latency requirements* and *high availability* in a *mission-critical environment* (latency *-60%*, API costs *-50%*)

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, building reproducible *real-time* training and inference pipelines
- Utilized *vLLM* and *Hugging Face* to deliver secure model serving patterns for cloud *services and APIs*, and led workshops on *CUDA*, *Mojo*, *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage integration service with *Python*, *PostgreSQL*, and *Redis* (*SQL and NoSQL databases*) across *Google Cloud Storage*, *S3*, and *MinIO* using expiring signed URLs
- Delivered full-stack IAM features with *React*, *Sprint Boot*, and *AWS*, shipping *frontend components* and backend workflows for *30+ applications*, plus *AWS Step Functions* orchestration to prevent *AWS Lambda* timeouts in long-running imports

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an event-driven orchestrator that owns *PTY* IO, validates each command before shell execution, and broadcasts *real-time* updates without polling
- Implemented secure distributed *ralph* loops with *Y-crdt* for low-latency, multi-machine coordination across continuous integration workflows
