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
#sk("Languages",    "*Python*, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "*FastAPI*, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "*PostgreSQL*, MongoDB, *Redis*")
#sk("AWS Services", "EC2, *RDS*, *S3*, *Lambda*, CloudWatch, *Step Functions*, CloudFormation, CloudFront, *API Gateway*")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, *CI/CD*, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and shipped *backend services* and *APIs* translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions* with rigorous *data integrity* and *service reliability*
- Built *generative code solutions* (*API-aware templates*, *SDK patterns*, *code-generation workflows*) to accelerate platform *API* integration, improving correctness through *code reviews*
- Architected *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to debug *production incidents*, track quality, and support *data pipelines* for analytics
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM costs by *50%* through *A/B testing* and *system design* improvements

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving with *production-grade reliability*
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, demonstrating *cross-functional collaboration* skills

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and implemented internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through natural language queries
- Built cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, ensuring *data integrity* and *scalability*
- Contributed to *backend development* of *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with focus on *service reliability*
- Developed *backend workflows* using *AWS Step Functions* to handle long-running *data import jobs* and prevent *AWS Lambda* timeouts, improving *production system* stability

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before execution, ensuring *safe execution* and *system reliability*
- Provides *event-driven* agentic loops broadcasting *real-time* updates, eliminating polling overhead and improving *scalability*
