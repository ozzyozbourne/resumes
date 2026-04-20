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
#sk("AI & Automation", "*Claude Code*, *LangChain*, *LangGraph*, *LangSmith*, *FastMCP*, *PyTorch*, *RAG*, *Vector Databases*")
#sk("Languages", "*Python*, *JavaScript/TypeScript*, Java, Rust")
#sk("Cloud & DevOps", "*AWS* (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), *CI/CD*, *Docker*, *Kubernetes*, Google Cloud")
#sk("Frameworks & APIs", "*FastAPI*, *React*, Sprint Boot, *Node.js*, *Microservices*, *REST APIs*")
#sk("Databases", "*PostgreSQL*, *MongoDB*, *Redis*")
#sk("Others", "*Git*, Kafka, *Automated Testing*, *Observability* (Langfuse)")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected an *AI-powered MCP interaction layer* translating *natural-language intents* into *safe, validated tool calls* across *1000+ platform APIs*, enabling *end-to-end automated workflows* using *Python*, *LangChain*, and *prompt engineering*
- Built *AI-assisted code generation tools* (API-aware templates, SDK patterns, *automated code-generation workflows*) accelerating *API integration* and boosting *developer productivity* by reducing manual coding overhead
- Designed a *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling *scalable microservices* execution and reliable coordination across *distributed systems*
- Optimized *prompt routing* and *agent concurrency* to maximize *KV-cache hit rate*, reducing *latency* by *60%* and *LLM API costs* by *50%* through *AI-driven performance insights*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace's *HPC cluster* for *model training* and *fine-tuning LLMs*
- Deployed *AI models* using *vLLM* with *Hugging Face*, implementing secure *MLOps* practices for *cloud-native* model serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an *AI chatbot* using *LangChain* and *RAG* with *PostgreSQL vector store* and *embeddings*, reducing ticket resolution time by *20%* and enabling *natural language queries*
- Designed a *cloud-native*, *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *AWS S3*, *MinIO* via signed URLs
- Contributed to an *Identity & Access Management platform* using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications* with *scalable APIs* and *microservices*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of *CLI IO* via *PTY*, checking and logging every command before execution, providing *safe AI agent* operation with human oversight and *automated testing* capabilities
- Implements *event-driven agentic loops* making each *AI CLI* session broadcast *real-time* updates, eliminating polling overhead and enabling *distributed collaboration* across machines using *Y-crdt* for state synchronization
