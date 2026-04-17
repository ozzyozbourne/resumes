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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Distributed Systems & Big Data", "Kafka, Hadoop, Apache, Redis, PostgreSQL, MongoDB")
#sk("Cloud & Infrastructure", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Google Cloud")
#sk("Frameworks & Tools", "FastAPI, Spring Boot, LangGraph, LangChain, LangSmith, PyTorch, React, Node.js")
#sk("Platform & DevOps", "Git, CI/CD, Unix/Linux, Docker")
#sk("AI & GPU Computing", "CUDA, vLLM, Hugging Face, Claude, Codex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *platform service* translating natural-language intents into *validated tool calls* across *1000+ production endpoints*, enabling *automated workflows* for teams interacting with *large scale production systems*
- Designed a *distributed observability layer* using *Langfuse* and *LangSmith* with *structured logging*, *tracing*, and *evaluation hooks* to monitor *networking systems* and troubleshoot failures in *fast-paced production environments*
- Engineered a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph* for *parallel systems* execution, enabling scalable tool coordination across *distributed workflows*
- Optimized *web server* routing and agent concurrency to maximize KV-cache hit rate, reducing latency by *60%* and *cloud services* API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *GPU* acceleration with *CUDA*, *PyTorch* and *LORA* on Pace's *HPC cluster* for *large software systems* model training on *Unix/Linux environments*
- Deployed *highly available* model inference using *vLLM* with *Hugging Face*, implementing *web server optimization techniques* for production-grade model delivery
- Led workshops on *GPU programming* with *CUDA*, *Mojo* and *platform tooling* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an *ITSM* support chatbot using *Python*, *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% and enabling natural language queries over *ITOM* documentation
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *AWS S3*, and *MinIO* through expiring signed URLs for *asset and resource management* in *distributed systems*
- Contributed to an *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *highly available*, *stable*, and *high-performance* services

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY* on *Unix/Linux environments*, checking and logging every command before execution for *platform tooling* security
- Implements *distributed* coordination using *Y-crdt* for *parallel systems* execution across machines with real-time synchronization
