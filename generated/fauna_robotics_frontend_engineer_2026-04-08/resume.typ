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
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Frameworks",   "React, Node.js, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "API Gateway, CloudFront, EC2, S3, Lambda, RDS, CloudWatch, Step Functions, CloudFormation")
#sk("Others",       "Git, CI/CD, Google Cloud, Kafka")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *TypeScript*-based MCP interaction layer exposing *1000+ platform endpoints* through validated *REST API* contracts with *real-time* execution feedback, demonstrating *end-to-end ownership* of a major platform deliverable
- Built *internal developer tools* — API-aware templates, SDK patterns, and code-generation workflows — to accelerate platform integration and improve implementation correctness
- Optimized *frontend performance* for *low-latency, real-time interactions*, reducing end-to-end *latency by 60%* and API costs by *50%* through targeted prompt routing and concurrency
- Implemented an *observability* layer using *Langfuse* and *LangSmith* for real-time *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior and surface failures

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*; built tooling for model *telemetry* and real-time performance visualization
- Optimized model inference with *vLLM* on *Hugging Face* for high-throughput, *low-latency* serving
- Led workshops on *GPU programming* with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for 50+ students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, delivering a *responsive web application* supporting thousands of users across 30+ applications with *cross-browser* compatibility
- Designed a cloud-agnostic Storage Service using *Python*, *REST APIs*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud*, and *MinIO* via expiring signed URLs
- Developed *internal tools* using *AWS Step Functions* to automate long-running data import workflows, enabling reliable *end-to-end* operational pipelines

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Builds a *real-time control interface* for AI CLI orchestration with *event-driven* loops that broadcast live updates via *WebSocket*-style signaling, eliminating polling overhead
- Implements distributed *telemetry* and state synchronization across machines using *Y-crdt* for consistent real-time orchestration
- Enables full ownership of CLI IO via *PTY* with command inspection and logging; built in *Rust* for high-performance *real-time* process control
