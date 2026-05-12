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
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "Spring Boot, React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Others",       "CI/CD, Git, Node.js, Google Cloud, Kafka, Technical Documentation, Unit Testing, Integration Testing")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed and implemented an MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, ensuring *robust software solutions* and automated customer actions
- Built *generative code solutions* and *API-aware templates* for developers to accelerate integration with platform *APIs*, improving *software development efficiency* and implementation correctness through *technical documentation*
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing* and *structured logs* to *troubleshoot and resolve software defects*, monitoring behavior and tracking quality over time
- Architected a *concurrent multi-agent* orchestration system using *LangChain*, enabling scalable tool execution and reliable coordination across complex workflows with a focus on *security and compliance*
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and ensuring *efficient software performance* while lowering operational costs

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on generative models using *PyTorch* on an *HPC cluster*, managing the full lifecycle from model training to inference optimization with *vLLM*, ensuring *performance and security*
- Conducted workshops on GPU programming and *AI Agents* for *+50* students, demonstrating strong *technical writing* and *communication skills* to articulate complex technical concepts clearly to diverse groups
- Applied *standard techniques and procedures* to manage model training runs, utilizing *LORA* for efficient fine-tuning while maintaining high-quality outputs for industry-standard applications

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles file operations in *AWS S3* and *Google Cloud Storage*, incorporating *unit testing and integration testing* for reliability
- Contributed to an Identity & Access Management platform using *Java*, *Spring Boot*, and *AWS*, supporting thousands of users while ensuring *software security and compliance* with industry standards
- Developed backend workflows using *AWS Step Functions* to manage long-running data jobs, performing *debugging and troubleshooting* to resolve complex issues and prevent system timeouts
- Collaborated with *cross-functional teams* to define and ship new features, providing *constructive feedback* during peer code reviews and maintaining comprehensive *technical documentation* for all program changes

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, implementing *security measures* to log every command before execution by the bash shell
- Provides *event-driven* agentic loops for real-time updates, utilizing *analysis of data usage* and systems flow to eliminate polling overhead and improve performance
