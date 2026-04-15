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
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Languages",    "Python, Rust, Java, JavaScript/TypeScript")
#sk("Frameworks",   "PyTorch, LangGraph, LangChain, LangSmith, FastAPI, FastMCP, React, Sprint Boot")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "CI/CD, Git, Google Cloud, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangGraph* and *LangChain* with *reinforcement learning*-inspired reward shaping for tool-call routing, enabling *real-time* policy execution across *1000+ platform endpoints* with *hardware-in-the-loop* safety constraints — analogous to *locomotion* control in *humanoid robots*
- Optimized *deep learning* inference via *PyTorch*-backed prompt routing, maximizing *KV-cache hit rate* and reducing latency by *60%* and LLM API costs by *50%* through *distributed training* of routing policies
- Enabled *observability* using *LangSmith* (*tracing*, *structured logs*, *evaluation hooks*) to monitor *policy generalization* and debug failures — mirroring *CI/CD* and unit-testing discipline for production ML

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *deep learning* research on *StyleGAN* and *Stable Diffusion* using *PyTorch*, *CUDA*, and *LoRA* on Pace University's *high-performance computing* cluster, applying *curriculum learning* and *domain randomization* to improve *policy generalization* — techniques directly transferable to *sim2real transfer* and *locomotion* training for *humanoid robots*
- Deployed models via *vLLM* on *Hugging Face*, managing training-to-serving lifecycle with *CI/CD* pipelines and *unit testing* for reproducible, production-grade delivery
- Led workshops on GPU programming with *CUDA* and *AI Agents* with *LangChain* and *LangGraph* for *50+* students, translating *reinforcement learning* and *distributed training* concepts into accessible curricula

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating *real-time control* of distributed I/O with robust fault tolerance
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through *deep learning*-powered natural language queries
- Developed *AWS Step Functions* workflows to orchestrate long-running data import jobs, preventing *Lambda* timeouts via *event-driven* state machine control — analogous to *hardware-in-the-loop* validation

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, enforcing *safe, validated* command execution with *real-time* logging before shell dispatch — mirroring *hardware-in-the-loop* safety validation for autonomous agents
- Provides *event-driven* agentic loops with *Y-crdt*-based distributed signaling, broadcasting *real-time* state updates across machines and eliminating polling overhead in *concurrent multi-agent* orchestration
