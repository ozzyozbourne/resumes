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
#sk("Languages",    "Python, Java, Rust, JavaScript/TypeScript")
#sk("Others",       "Kafka, Git, CI/CD, ROS, Node.js, Google Cloud")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, FastMCP, PyTorch, React, LangGraph, LangChain, LangSmith, Sprint Boot")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling *scalable*, *reliable*, and *performant* tool execution across complex backend workflows
- Developed an MCP interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, supporting *task planning* and *automated actions*
- Built *generative code solutions* (API-aware templates and SDK patterns) to accelerate *service design* and integration with platform *APIs*, ensuring high *code quality* and *system design* standards
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *system performance*, *reliability*, and *maintainability*
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and improving *distributed system* efficiency

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard designs using *CUDA*, *PyTorch* and *LORA* on an *HPC cluster*, managing complex *concurrency* and resource allocation
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and *efficient model serving* within a *distributed system* environment
- Led technical workshops on *GPU programming* with *CUDA*, *Mojo* and building *AI Agents*, contributing to the team's *engineering standards* and *knowledge-sharing*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles *real-world operational* file operations across *Google Cloud Storage*, *S3*, and *MinIO*
- Developed *event-driven* backend workflows using *AWS Step Functions* and *Lambda* to handle long-running data jobs, ensuring *system reliability* and preventing timeouts in *distributed architectures*
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, enabling natural language queries over documentation and improving *system maintainability*
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users and ensuring *scalable service design*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, providing a *secure interface* with *real-world* shell environments and *event-driven* agentic loops
- Implements a *distributed* orchestration layer using *Y-crdt* to coordinate task execution across multiple machines, ensuring *reliability* and *concurrency*
