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
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangChain, LangGraph, LangSmith, PyTorch, FastMCP")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and implemented *high-performance API endpoints* across *1000+ platform endpoints*, applying *domain object modeling* and rigorous input validation to translate complex *business logic* into clean, *scalable* backend services
- Architected a *distributed* multi-agent orchestration system using *LangChain* and *LangGraph*, enabling reliable coordination of *backend processes* across complex customer workflows at scale
- Optimized *backend* concurrency and routing to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering API costs by *50%* in a *production environment*
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to ensure reliability of services across the full *development lifecycle*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch*, and *LoRA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving in *production* environments
- Conducted workshops on GPU programming (*CUDA*, *Mojo*) and building *AI Agents* (*LangChain*, *LangGraph*, *LangSmith*) for *50+* students, bridging the gap between complex *CS fundamentals* and practical implementation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS* — designing *high-performance* backend services and *API endpoints* supporting a *global user base* across *30+* applications
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, applying *ORM* and *domain object modeling* for clean *scalable code*
- Developed *distributed backend* workflows using *AWS Step Functions* to handle long-running data import jobs, preventing *AWS Lambda* timeouts and ensuring reliability in *production*
- Built an internal support chatbot using *LangChain* and *RAG* with a *PostgreSQL* vector store, reducing ticket resolution time by *20%* through natural-language queries over documentation

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implements *high-performance* CLI IO ownership via *PTY* with safe, auditable command execution — checking and logging every *backend* call before bash execution across the full *development lifecycle*
- Provides *distributed*, *event-driven* agentic loops broadcasting *real-time* updates per session, using *Y-crdt* for reliable orchestrator signaling across machines, eliminating polling overhead
