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
#sk("Frameworks",   "LangChain, LangGraph, LangSmith, PyTorch, FastAPI, FastMCP, React, Sprint Boot")
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "Step Functions, Lambda, API Gateway, CloudWatch, S3, EC2, RDS, CloudFormation, CloudFront")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *autonomous AI agents* with *LangChain* and *LangGraph* using *stateful, graph-based agent workflows* (planner, executor, tool memory) to orchestrate external *APIs* across *1000+ platform endpoints*
- Implemented *decision-making logic* and *action execution components* that turn natural-language requests into *safe, validated tool calls* with guardrails for *edge cases* and rollback paths
- Optimized *performance, scalability, and robustness* through routing and concurrency controls, reducing latency by *60%* and LLM API cost by *50%*; instrumented *LangSmith* and *Langfuse* for offline *evaluations* and *safety protocols*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed and trained *machine learning models* with *PyTorch*, *CUDA*, *StyleGAN*, and *Stable Diffusion* (LoRA on an *HPC cluster*) to improve generation quality and adaptation speed
- Ran *experiments, simulations, and evaluations* on Pace University's HPC cluster, benchmarking inference with *vLLM* and deployment via *Hugging Face*
- Documented methods for *reproducibility* and led workshops for *50+* students on GPU programming and *AI agents* with *LangChain*, *LangGraph*, and *LangSmith*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector retrieval, reducing ticket resolution time by *20%*
- Designed a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Developed workflows with *AWS Step Functions* and *AWS Lambda* for long-running imports, stronger failure handling, and operational resilience

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an orchestrator that owns CLI PTY I/O and validates commands before execution, improving safe automation for agent-driven development loops
- Implemented event-driven synchronization with *Y-crdt* for distributed, real-time *AI agent* collaboration across machines without polling
