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
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Frameworks",   "Spring Boot, React, FastAPI, LangChain, LangGraph, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, Step Functions, S3, RDS, EC2, API Gateway, CloudFormation, CloudWatch, CloudFront")
#sk("AI/ML",        "Claude, Codex, LangSmith, Langfuse, RAG (Retrieval-Augmented Generation), CUDA, vLLM")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud, Agile")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *software code* using *multiple programming languages* (*Python*, *TypeScript*, *JavaScript*) to build an *AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ platform APIs*, enabling *automated customer actions* throughout the *software development life cycle*
- Built *secure, scalable* generative code solutions (*API-aware templates*, *SDK patterns*, *code-generation workflows*) to accelerate integration with platform *APIs* and improve implementation correctness
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior and *debug failures*, reducing latency by *60%* and LLM *API* costs by *50%*
- Architected *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* in an *Agile* environment, enabling *scalable* tool execution across complex workflows

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *AI/Machine Learning* using *StyleGAN* and *Stable Diffusion* to generate fashion designs with *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring *secure* and efficient model serving
- Led workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, demonstrating *collaboration* skills

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* (*Retrieval-Augmented Generation*) with *PostgreSQL* vector store, reducing ticket resolution time by *20%*, enabling natural language queries over *documentation*
- *Designed* and *developed* cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* through expiring signed URLs, ensuring *compatibility* across cloud platforms
- Contributed to *development* of Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *secure* authentication workflows
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, ensuring *scalable* *software deployment*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, *testing* and logging every command before execution, ensuring *safe* and *validated* operations
- Provides *event-driven* agentic loops broadcasting *real-time* updates eliminating polling overhead
