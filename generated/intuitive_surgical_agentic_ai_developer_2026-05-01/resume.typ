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
#sk("AI & Agent Frameworks", "LangChain, LangGraph, LangSmith, FastMCP, PyTorch, Claude code, Codex, Pi coding-agent")
#sk("Languages",             "Python, JavaScript/TypeScript, Rust, Java")
#sk("Cloud & Databases",     "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Google Cloud, PostgreSQL, MongoDB, Redis")
#sk("DevOps & Tools",        "Docker, Git, CI/CD, Kafka, Node.js, FastAPI, React, Sprint Boot")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *autonomous AI agent system* using *LangChain* and *LangGraph* that translates *natural-language intents* into *safe, validated tool calls* across *1000+ endpoints*, enabling *goal-driven automated actions* with *multi-turn interaction* and *context management*
- Implemented *prompt engineering strategies* and *chain-of-thought reasoning* to improve agent reliability, incorporating *error handling*, *fallback mechanisms*, and *self-reflection* that reduced failure rates by *40%*
- Built *observability layer* using *Langfuse* and *LangSmith* for *agent behavior analysis*, *tracing*, and *evaluation hooks* to monitor performance and track quality metrics
- Developed *tool integration frameworks* enabling agents to interact with *external APIs* and *services* through *function calling* and *tool use patterns* with *asynchronous programming*
- Optimized *token usage* and *context window management* through *agent orchestration*, reducing latency by *60%* and LLM costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *LLM architectures*, *StyleGAN*, and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on *HPC cluster* for distributed model training
- Implemented *semantic memory* and *knowledge retrieval* systems using *vLLM* with *Hugging Face* deployment, ensuring *responsible AI practices*
- Led workshops on building *autonomous agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*, demonstrating *agent frameworks* and *conversational AI* patterns

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Deployed *conversational AI chatbot* using *LangChain* and *RAG (Retrieval-Augmented Generation)* with *PostgreSQL vector store* for *semantic memory*, reducing ticket resolution time by *20%*
- Architected cloud-agnostic *REST API* Storage Service using *Python*, *PostgreSQL*, and *Redis* with *state management* across *distributed systems* (*S3*, *Google Cloud Storage*, *MinIO*)
- Developed *orchestration workflows* using *AWS Step Functions* to coordinate *multi-turn interactions* and handle long-running jobs through *context management*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables *autonomous agent* control of CLI IO via *PTY*, validating and logging every command before execution, implementing *agent safety* through pre-execution validation and *error handling* mechanisms
- Provides *event-driven* agentic loops with *real-time* state broadcasting using *Y-crdt* for *distributed systems* coordination, enabling *multi-agent collaboration* across machines without polling overhead
