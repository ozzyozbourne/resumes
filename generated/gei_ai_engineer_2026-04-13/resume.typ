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
#sk("AI & ML",      "Generative AI, LLMs (GPT, Codex), PyTorch, LangChain, LangGraph, LangSmith, RAG, FastAPI")
#sk("Languages",    "Python, SQL, JavaScript/TypeScript, Rust, Java")
#sk("Cloud & Data", "AWS (Lambda, Step Functions, S3, RDS, CloudWatch, API Gateway), PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "FastMCP, FastAPI, React, Sprint Boot, Node.js")
#sk("Others",       "Git, CI/CD, Kafka, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *production-grade AI orchestration* using *LangChain* and *LangGraph* that translates *natural-language intents* into *validated tool calls* across *1000+ endpoints*, enabling *end-to-end automated workflows*
- Built *prompt flows* and *orchestration patterns* for *multi-agent coordination* with *event-driven* execution and *concurrent tool routing* to ensure *scalable*, *reliable*, *maintainable* AI solutions
- Instrumented *telemetry and observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *performance monitoring*, reducing *latency by 60%* and *LLM costs by 50%*
- Implemented *security best practices* including *input validation*, *access control*, and *safe execution* across microservices, ensuring *data encryption* and *endpoint protection*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *Generative AI* research using *StyleGAN* and *Stable Diffusion*, leveraging *CUDA*, *PyTorch*, and *LORA* for *LLM fine-tuning* on Pace's *HPC cluster*
- Deployed *pretrained models* using *vLLM* with *Hugging Face*, implementing *secure model serving* with *performance monitoring* and *cost control*
- Led workshops on *GPU programming* and *AI Agents* with *LangChain*, *LangGraph*, *LangSmith* for *50+ students*, demonstrating *explainability* and *responsible AI*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with *PostgreSQL* vector store, integrating *enterprise data sources* for *natural language queries*, reducing resolution time by *20%*
- Developed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *S3*, *MinIO* via *signed URLs*
- Built *event-driven workflows* using *AWS Step Functions* for *long-running data jobs*, preventing *Lambda* timeouts and ensuring *reliability* and *scalability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution, demonstrating *security* and *monitoring* patterns for *AI agent* deployments
- Provides *event-driven* agentic loops with *real-time* updates via *Y-crdt*, eliminating polling overhead and enabling *scalable orchestration* across distributed systems
