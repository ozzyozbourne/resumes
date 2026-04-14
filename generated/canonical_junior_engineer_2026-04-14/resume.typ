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
#sk("Languages",    "Rust, Python, Java, JavaScript/TypeScript")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Spring Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "CI/CD, Git, Linux, Google Cloud, Kafka, Node.js")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Engineered an *open source*-style *automation* layer in *Python* translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, with rigorous input validation and *robust* error handling
- Built a *CI/CD*-integrated *testing* and *observability* pipeline using *LangSmith* and *Langfuse* for *tracing*, structured logs, and evaluation hooks — enabling systematic *debugging* and continuous *quality* improvement
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, coordinating *distributed* tool execution with *resilient* state management across complex, long-running workflows
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM API costs by *50%* through targeted *performance* profiling

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *open source* research on *StyleGAN* and *Stable Diffusion* using *Python*, *PyTorch*, and *LORA* on a *Linux* HPC cluster, managing the full model lifecycle from training to *shipping* inference via *vLLM* and *Hugging Face*
- Authored *technical documentation* and delivered workshops on GPU programming and *AI Agents* (*LangChain*, *LangGraph*) for *50+* students, collaborating asynchronously as part of a *globally distributed* research team

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and shipped a cloud-agnostic Storage Service in *Python* with *PostgreSQL* and *Redis* across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs — a *robust*, *resilient* solution with consistent behavior across heterogeneous backends
- Built backend *automation* workflows using *AWS Step Functions* and *Lambda* to orchestrate long-running data import jobs, applying systematic *debugging* and retry logic to ensure *reliable*, *quality* execution

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Rust, Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built in *Rust* as a *foundational systems software* tool owning CLI I/O via *PTY*, intercepting and *logging* every shell command before *Linux* bash execution — enabling safe, auditable *automation* of AI coding agents
- Implements *distributed* session coordination via *Y-crdt* CRDTs to synchronize *open source* agentic loops across machines with *real-time* broadcast updates, eliminating polling overhead for *resilient* multi-node orchestration
