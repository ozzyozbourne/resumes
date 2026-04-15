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
#sk("Cloud & Infrastructure", "*AWS* (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud")
#sk("Platforms & Systems",    "*Microsoft Platforms*, *Microsoft Active Directory*, *Azure Active Directory*, *SQL Server*, *PostgreSQL*, MongoDB, Redis, *Unix*, *Windows*, *Linux*")
#sk("Languages",              "*Java*, *Python*, JavaScript/TypeScript, Rust")
#sk("Frameworks & Tools",     "Spring Boot, FastAPI, React, *Git*, *CI/CD*, Kafka, Node.js")
#sk("Operations",             "*Disaster Recovery*, *System Operations*, *Server Hardware & O/S Management*, *Enterprise Backup Solutions*, *Network Troubleshooting*, *Change Management*, *Infrastructure Support*")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected and maintained a *distributed multi-platform* system handling *1000+ platform endpoints* with *safe, validated tool calls*, ensuring *system compliance* through API contract design, input validation, and *internal controls* across microservices
- Built *observability and monitoring* infrastructure using *Langfuse* and *LangSmith* with *structured logs* and *tracing* to track *system performance*, debug *distributed application issues*, and maintain *service levels*, reducing latency by *60%*
- Designed *disaster recovery* workflows and *change management* processes for concurrent multi-agent orchestration using *LangChain* and *LangGraph*, enabling reliable coordination and *problem solving* across complex distributed workflows
- Optimized *distributed processing* and routing to maximize cache efficiency, reducing latency by *60%* and operational costs by *50%* through targeted concurrency tuning

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *distributed processing* of model training and fine-tuning workloads
- Implemented secure model serving infrastructure using *vLLM* for inference with *Hugging Face* deployment, ensuring *data integrity* and *system compliance* with security standards
- Led technical workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* for *50+ students*, demonstrating *knowledge-sharing* and technical communication skills

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic *distributed infrastructure* Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles file operations across *Google Cloud Storage*, *AWS S3*, and *MinIO* through expiring signed URLs, supporting *multi-platform environment* operations
- Contributed to an Identity & Access Management platform using React, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* at *enterprise level*, implementing *security protocols* and *access controls*
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, ensuring *system performance* optimization and *capacity management*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, implementing *change management* and *audit controls* for distributed AI agent operations across *Unix* and *Windows* systems
