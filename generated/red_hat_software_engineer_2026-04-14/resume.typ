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
#sk("Languages",    "Python, C, Rust, Go, Java, JavaScript/TypeScript")
#sk("Systems & Linux", "Linux kernel, networking drivers, RHEL, OpenShift, Docker, Kubernetes")
#sk("DevOps & CI/CD", "Git, CI/CD, Jenkins, GitLab CI, Ansible, GitHub")
#sk("Cloud & AWS", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway, Google Cloud")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *MCP AI interaction layer* validating natural-language intents into *safe, tested tool calls* across *1000+ endpoints*, enabling *automated workflows* with *enterprise-grade* reliability through *CI/CD integration*
- Built *automation scripts* and *code-generation solutions* for *API integration* (SDK patterns, templates) to accelerate developer onboarding across *distributed systems*
- Designed *concurrent multi-agent orchestration* using *Python*, *LangChain*, and *LangGraph*, enabling scalable tool execution with *automated testing* and *CI/CD pipelines*
- Optimized *prompt routing* and *agent concurrency* to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM costs by *50%* through *automation*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace's *HPC cluster*, managing full model training workflows with *Linux* systems
- Deployed models using *vLLM* and *Hugging Face*, ensuring secure serving with *automated testing* on *Linux* environments
- Led workshops on *GPU programming* with *CUDA* and *Mojo*, and *AI Agents* with *LangChain* and *LangGraph*, for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *Python*, *LangChain*, and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *enterprise-grade* reliability through *automated testing* and *CI/CD*
- Developed backend *automation workflows* using *AWS Step Functions* to handle long-running jobs and prevent *Lambda* timeouts for *distributed systems*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell, ensuring *safe, validated automation workflows* with *testing* and *debugging* capabilities
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead and enabling *distributed* coordination across machines
