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
#sk("Languages",    "Java, Python, Rust, JavaScript/TypeScript")
#sk("Data & Analytics", "PostgreSQL, MongoDB, Redis, BigQuery")
#sk("Infrastructure", "Kubernetes, Terraform, AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation), Google Cloud")
#sk("Observability", "Prometheus, Grafana, Langfuse, LangSmith")
#sk("Frameworks",   "Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, PyTorch, React")
#sk("Others",       "Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *backend services* for an *analytics platform* handling *1000+ API endpoints*, implementing *contract testing* and *schema evolution* patterns for long-term maintainability across *distributed systems*
- Built *internal developer tools* and *libraries* (API-aware templates, SDK patterns, code-generation) that streamline *data infrastructure* API integration, accelerating developer onboarding and improving correctness
- Implemented *observability stack* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks*, establishing *SLOs* and *metrics-driven development* that reduced latency by *60%* and costs by *50%*
- Designed *concurrent multi-agent orchestration* using *LangGraph* and *LangChain*, enabling scalable execution with *operational excellence* through retry logic, circuit breakers, and graceful degradation

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* on Pace University's *HPC cluster*, building *data pipelines* for model training with *LORA (Low-rank Adaptation)*
- Deployed model inference infrastructure using *vLLM* and *Hugging Face*, ensuring secure model serving with *observability* best practices

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic *Storage Service* using *Java*, *Python*, *PostgreSQL*, *Redis* with *data modeling* for metadata schemas, handling file operations across *Google Cloud Storage*, *S3*, *MinIO* via expiring signed URLs, serving thousands of users with *99.9% uptime*
- Built *internal developer tools* including support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store and *analytical query patterns*, reducing ticket resolution time by *20%*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications* with *service design*, *operational excellence*, and *SLO* monitoring
- Developed *backend workflows* using *AWS Step Functions* for long-running *data import jobs* to prevent *Lambda* timeouts, implementing retry logic, error handling, and *observability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before execution, providing *observability* and safety for automated workflows
- Implements secure *distributed systems* coordination using *Y-crdt* to signal orchestrator state across machines, enabling reliable multi-node agentic loops
