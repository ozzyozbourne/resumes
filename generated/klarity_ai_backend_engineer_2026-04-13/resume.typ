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
#sk("AI & Orchestration", "LangChain, LangGraph, LangSmith, Claude Code, FastMCP, PyTorch")
#sk("Languages",          "Python, Rust, Java, JavaScript/TypeScript")
#sk("Backend & Data",     "FastAPI, PostgreSQL, Redis, MongoDB, Kafka, Node.js, Spring Boot")
#sk("Cloud & AWS",        "EC2, RDS, S3, Lambda, Step Functions, CloudFormation, API Gateway, CloudWatch, CloudFront")
#sk("Infrastructure",     "Google Cloud, CI/CD, Git")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected an *AI orchestration* layer using *LangChain* and *LangGraph* that translates natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, implementing *structured outputs*, *state management*, and *exception handling* for *automated customer actions* at *enterprise scale*
- Built *production-grade observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, *evaluation hooks*, and *model regression tests*, enabling real-time monitoring of *multimodal agent* behavior and tracking quality regressions across *distributed systems*
- Designed *backend services* and *API design patterns* (API-aware templates, SDK patterns, code-generation workflows) to accelerate developer integration and improve implementation correctness
- Optimized *AI pipeline* routing and *concurrent agent* execution to maximize *KV-cache hit rate*, reducing *latency* by *60%* and LLM costs by *50%* while maintaining *correctness* and *uptime*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace's *HPC cluster* for model training and fine-tuning
- Deployed *model inference* pipelines using *vLLM* with *Hugging Face*, implementing secure model serving with *observability* and performance monitoring
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Designed cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs, implementing *secure data handling* and *least-privilege access*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *tenant isolation*, *auditability*, and *enterprise-grade security*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, implementing *auditability* and safety controls for *AI-native developer* workflows
- Provides *event-driven* agentic loops with *real-time* updates via *Y-crdt* distributed coordination, eliminating polling overhead and enabling *concurrent agents* to operate reliably across machines
