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
#sk("Backend & APIs",     ".NET Web APIs, FastAPI, Spring Boot")
#sk("Databases",          "Microsoft SQL Server, PostgreSQL, MongoDB, Redis")
#sk("Frontend",           "JavaScript, TypeScript, HTML, CSS, React")
#sk("Cloud & DevOps",     "Azure DevOps CI/CD, Git, AWS (EC2, RDS, S3, Lambda, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud")
#sk("Languages",          "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks & Tools", "Entity Framework, LangGraph, LangChain, LangSmith, PyTorch, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *Web APIs* that translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions* through *reliable business application integrations*
- Built *reusable, efficient, and reliable code* (API-aware templates, SDK patterns, code-generation workflows) to accelerate *integration* with platform *APIs* and improve implementation correctness
- Implemented *observability* using *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to *support and respond to users*, *debug failures*, and maintain *reliable* production systems
- Architected *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, enabling scalable execution across complex workflows in *business applications*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Delivered *workshops* and *training* on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, creating *documentation* to *support users* of varying technical skill
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* on Pace University's *HPC cluster*, managing full development lifecycle from data preparation to deployment
- Deployed models via *Hugging Face* with *Git* version control and *CI/CD* practices using *Azure DevOps* pipelines

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *relational database schema* using *PostgreSQL* and developed a cloud-agnostic *Storage Service* with *Python* and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating *efficient, reusable, and reliable code* for *business applications*
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *Single Page Application* architecture and *OAuth2* authentication
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, ensuring *reliable* execution of *business application* processes

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating *attention to detail* and *process-oriented* development
- Provides *event-driven* agentic loops making each session broadcast *real-time* updates, eliminating polling overhead through *efficient, reusable* architecture
