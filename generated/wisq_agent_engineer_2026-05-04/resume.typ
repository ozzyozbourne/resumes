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
#sk("AI & Frameworks", "LangGraph, LangChain, RAG, LangSmith, FastMCP, PyTorch, FastAPI, Spring Boot")
#sk("Databases & Messaging", "Vector Databases, PostgreSQL, Redis, Kafka, MongoDB")
#sk("Integrations & Cloud", "SSO (SAML), SCIM, RESTful APIs, AWS (S3, Lambda, Step Functions), Google Cloud")
#sk("AI Agents",     "Claude code, Codex, Pi coding-agent, Agentic Workflows")
#sk("Others",       "Git, CI/CD, Webhooks, Reactive Programming, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected and deployed an *Agentic AI* interaction layer using *LangChain* and *LangGraph* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*
- Built *agentic workflows* for automated customer actions, leveraging *FastAPI* and *FastMCP* to create high-velocity, reliable integration patterns between disparate systems and platform *APIs*
- Implemented a production-grade *observability layer* using *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *prompt design* performance and iterate on *agentic reasoning*
- Optimized *prompt routing* and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%* through efficient resource utilization
- Developed *generative code solutions* (API-aware templates and SDK patterns) to accelerate *third-party integrations* and ensure seamless data flow across *distributed microservices*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *Fine-tuning* and *LORA (Low-rank Adaptation)* for *Stable Diffusion* and *StyleGAN* models, leveraging Pace University's *HPC cluster* for high-performance *model training*
- Utilized *vLLM* for model inference and *Hugging Face* for deployment, ensuring secure and efficient serving of custom-trained *LLMs* and generative models
- Led workshops on building *AI Agents* with *LangGraph* and *LangSmith*, and GPU programming with *CUDA*, for *+50* students to promote *iterative refinement* in AI development

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal *Agentic HR* support chatbot using *LangChain* and *RAG* (*Retrieval-Augmented Generation*) with a *PostgreSQL* vector store, synchronizing customer content for automated question-answering
- Developed a cloud-agnostic Storage Service using *Python* and *Redis* that handles complex *data ingestion* and file operations across *S3* and *Google Cloud Storage* via *RESTful APIs* and signed URLs
- Contributed to an Identity & Access Management (*IAM*) platform supporting *SSO*, *SAML*, and *SCIM* protocols for thousands of users across 30+ applications using *React*, *Spring Boot*, and *AWS*
- Engineered backend workflows using *AWS Step Functions* to automate *data maintenance* and handle long-running *HRIS* data import jobs, preventing *AWS Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Orchestrates *agentic loops* via *PTY*, providing real-time event-driven updates and secure execution of *Python* scripts and system commands
- Utilizes *Y-crdt* for distributed state synchronization across machines, enabling collaborative and reliable *AI-driven* automation workflows
