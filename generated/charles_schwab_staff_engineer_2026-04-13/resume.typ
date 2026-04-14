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
#sk("Languages",    "JavaScript/TypeScript, Python, Java, Rust")
#sk("Frameworks",   "React, FastAPI, Spring Boot, LangGraph, LangChain, LangSmith, FastMCP, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud, CI/CD, Kafka")
#sk("AI & Tools",   "Claude code, Codex, Pi coding-agent, Git, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and developed *scalable, high-performance* backend systems translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, implementing *RESTful API* patterns with rigorous input validation and *security* controls for *automated customer actions* at scale
- Built *reusable, reliable* code generation solutions (API-aware templates, SDK patterns, code-generation workflows) accelerating developer integration with platform *APIs*, improving implementation correctness and reducing time-to-production
- Drove *application quality and reliability* by implementing comprehensive *observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks*, proactively identifying *performance bottlenecks* and reducing latency by *60%* and LLM API costs by *50%*
- Architected *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* in *distributed microservices* environment, enabling *scalable* tool execution with *async services* and *event-driven* patterns
- Championed *engineering best practices* within *agile scrum teams*, optimizing routing and concurrency, implementing *unit testing*, *automated deployment pipelines*, *refactoring*, and *performance tuning* that improved system *responsiveness*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed *GPU-accelerated* model training pipelines using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster*, ensuring *best possible performance* and *quality* of StyleGAN and Stable Diffusion models
- Led technical workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, demonstrating strong *communication skills*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed, built, and maintained cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *AWS S3*, and *MinIO* via expiring signed URLs, ensuring *security*, *compliance*, and *performance* in *distributed* environment
- Contributed to design, development, *unit testing*, and support of Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *session state management*, *web configuration*, and *deployment strategies* aligned to *security* and *compliance standards*
- Developed backend workflows using *AWS Step Functions* handling long-running data import jobs and preventing *AWS Lambda* timeouts, applying *event-driven* patterns and *debugging methodologies* ensuring *reliability* and *responsiveness*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell, ensuring *security* and *compliance* in *automated deployment* scenarios
