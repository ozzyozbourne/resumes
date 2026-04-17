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
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Azure, Docker, Kubernetes, CI/CD, GitHub Actions")
#sk("Integration",  "Kafka, REST, GraphQL, Node.js")
#sk("AI Tools",     "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *integrated system* translating natural-language intents into *validated REST API calls* across *1000+ endpoints*, enabling *cross-functional teams* to deliver automated workflows with *high reliability* and *performance optimization*
- Built *reusable components and libraries* (API-aware templates, SDK patterns, code-generation workflows) following *organizational standards*, accelerating integration and improving implementation correctness
- Implemented *observability and monitoring* using *Langfuse* and *LangSmith* with *structured logging*, *tracing*, and evaluation hooks for *root cause analysis*, debugging, and performance measurement
- Optimized architecture applying *object-oriented design* and *Agile methodologies* to address *latency and scaling challenges*, reducing response time by *60%* and API costs by *50%* through intelligent routing

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace's *HPC cluster*, managing full *application lifecycle* from training to deployment with *vLLM* and *Hugging Face*
- Led workshops on *GPU programming* with *CUDA*, *Mojo*, and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, demonstrating *mentorship* capabilities

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* supporting *AWS S3*, *Google Cloud Storage*, and *MinIO*, implementing *REST APIs* with expiring signed URLs for scalable file operations with *durability* and *performance*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with focus on *security*, *reliability*, and *technical excellence*
- Developed workflows using *AWS Step Functions* and *Lambda* following *DevOps Toolchain* and *CI/CD* practices to handle long-running data imports, addressing *scaling and latency challenges*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Architected *event-driven orchestration* with full CLI IO ownership via *PTY*, validating and logging commands before execution for *secure practices* and operational safety
- Implemented *distributed coordination* using *Y-crdt* for real-time state synchronization across machines, enabling scalable multi-node workflows with *high reliability*
