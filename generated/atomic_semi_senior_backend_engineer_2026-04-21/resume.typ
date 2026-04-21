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
#sk("Backend & APIs", "gRPC, FastAPI, Spring Boot, REST APIs")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Systems",      "Concurrency, Networking, Distributed Systems, Real-time Systems, Embedded Systems")
#sk("Cloud & Infra", "AWS (EC2, RDS, S3, Lambda, Step Functions, CloudWatch, CloudFormation), Google Cloud, CI/CD")
#sk("Observability", "LangSmith, Langfuse, CloudWatch, Tracing, Structured Logging")
#sk("AI/ML",         "LangGraph, LangChain, PyTorch, Claude, Codex")
#sk("Others",        "Kafka, Node.js, Git, React")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *high-performance backend APIs* using *Python* and *FastAPI* that power an MCP AI interaction layer, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* with rigorous input validation and *failure recovery*
- Designed *data models* for complex workflows (tool schemas, execution runs, validation states) enabling *real-time orchestration* of *concurrent multi-agent* systems using *LangChain* and *LangGraph* for scalable coordination across distributed customer workflows
- Built production *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to monitor behavior, *troubleshoot* failures in real-time, and track quality metrics
- Optimized *concurrency* patterns and prompt routing to maximize KV-cache hit rate, reducing latency by *60%* and API costs by *50%*, demonstrating deep *performance tuning* and systems fundamentals

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace University's *HPC cluster*, managing full model lifecycle from training to inference with *vLLM* and *Hugging Face* deployment
- Led workshops on *GPU programming* with *CUDA* and *Mojo*, and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, demonstrating technical communication and leadership

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating deep *database* knowledge and *backend architecture*
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Developed *backend workflows* using *AWS Step Functions* to handle long-running data import jobs and prevent *Lambda* timeouts, ensuring *reliability* and *failure recovery*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating systems-level programming and security-first design
- Implements secure *distributed* coordination across machines using *Y-crdt* for *real-time* state synchronization, showcasing understanding of *distributed systems* and *networking* fundamentals
