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
#sk("Frameworks",   "FastAPI, LangGraph, LangChain, LangSmith, FastMCP, PyTorch, React, Sprint Boot")
#sk("Databases & Distributed", "PostgreSQL, Redis, MongoDB, Kafka, Node.js, Event-driven Architecture")
#sk("Cloud & AI", "Google Cloud, AWS (S3, Lambda, Step Functions, RDS, API Gateway, CloudWatch), CI/CD, Agentic AI")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *concurrent multi-agent orchestration system* (*LangChain*, *LangGraph*), enabling scalable *asynchronous workers* and coordination across *event-driven workflows*
- Developed a production *AI interaction layer* translating natural-language intents into *validated tool calls* across *1000+ endpoints*, managing *agentic action* lifecycles
- Engineered *low-latency inference* by optimizing prompt routing and agent concurrency, reducing end-to-end latency by *60%* and lowering API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for automated design generation, utilizing *CUDA*, *PyTorch*, and *LoRA* on an *HPC cluster* for high-volume *model training*
- Integrated *ML models* into production pipelines using *vLLM* for optimized inference and *Hugging Face* for scalable *API-based delivery*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed *backend workflows* and *asynchronous task queues* (*AWS Step Functions*, *Lambda*) to handle long-running data processing jobs and prevent timeouts
- Built a cloud-agnostic *Storage Service* (*Python*, *PostgreSQL*, *Redis*) managing high-volume *metadata* and *payload delivery* across *GCP* and *S3* via signed URLs
- Developed a *RAG* support chatbot with a *PostgreSQL vector store*, enabling *automated content discovery* and reducing ticket resolution time by 20%

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an *event-driven orchestration* system for AI agents, utilizing *PTY* for CLI IO ownership and *Y-crdt* for reliable state signaling across *distributed machines*
- Eliminated polling overhead by implementing *real-time broadcast updates*, ensuring high-performance execution of *agentic loops* and complex coding tasks
