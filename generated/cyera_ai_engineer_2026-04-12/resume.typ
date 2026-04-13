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
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("AI & LLM",     "LangGraph, LangChain, LangSmith, FastMCP, PyTorch, Claude code, Codex, Pi coding-agent")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Data & Cloud", "Snowflake, BigQuery, AWS, Google Cloud")
#sk("AWS Services", "Lambda, Step Functions, EC2, RDS, S3, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, React, Sprint Boot")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected and deployed *production-grade LLM-powered applications* translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* with *guardrails*, *input validation*, and *secure API integrations* in *distributed microservices* environments
- Built *scalable orchestration frameworks* for *AI workflows* using *LangChain* and *LangGraph*, enabling *event-driven*, *API-based*, and *automation-triggered systems* with *concurrent multi-agent* coordination
- Implemented *monitoring, logging, and evaluation* infrastructure using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to maintain *reliability standards* in production
- Optimized *performance, latency, and cost* of AI-powered workflows, reducing end-to-end latency by *60%* and *LLM API costs* by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace University's *HPC cluster* for GPU-accelerated model training
- Deployed *production model inference* using *vLLM* with *Hugging Face*, implementing *secure* model serving with *access controls*
- Led workshops on *GPU programming* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and productionized a support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with *PostgreSQL vector store* and *embeddings*, reducing ticket resolution time by *20%*
- Architected a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* integrating with *Google Cloud Storage*, *AWS S3*, and *MinIO* via *APIs*, demonstrating *system design* across *data warehouses* and multi-cloud environments
- Developed *event-driven backend workflows* using *AWS Step Functions* to orchestrate long-running data import jobs, ensuring *reliability* in *distributed systems*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Architected *event-driven agentic systems* with full CLI IO ownership via *PTY*, implementing *secure* command validation and logging before bash execution, demonstrating *AI governance* and *guardrails* in automated workflows
- Enabled *distributed orchestration* across machines using *Y-crdt* for real-time signaling, providing *scalable*, *event-driven* coordination that eliminates polling overhead and broadcasts live updates
