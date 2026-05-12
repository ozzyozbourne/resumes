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
#sk("AI & Machine Learning", "LLM Applications, RAG (Retrieval-Augmented Generation), LangChain, LangGraph, LangSmith, VectorDB, PyTorch, Gemini, GPT, CUDA, vLLM")
#sk("Backend & Languages", "Node.js (Express), JavaScript/TypeScript, Java, Python, Rust, Spring Boot, FastAPI, RabbitMQ, Kafka")
#sk("Cloud & DevOps", "AWS (EC2, S3, Lambda, Step Functions, CloudWatch), Docker, Kubernetes, CI/CD, Google Cloud, Redis, PostgreSQL, MongoDB")
#sk("Others", "Security by Design, SDLC Security, Git, nx, vite, rush")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling scalable tool execution and reliable coordination across complex, *enterprise-grade workflows*
- Developed and delivered an MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, ensuring *Security by Design* for automated actions
- Optimized prompt routing and *LLM agent* concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering API costs by *50%* while maintaining high-quality outputs
- Built *generative code solutions* (API-aware templates and SDK patterns) to accelerate developer integration with *Node.js* platform *APIs* and improve the correctness of implementation cycles
- Established a robust *observability layer* using *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *LLM agent* behavior, debug failures, and track performance metrics over time

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* and *CUDA* on HPC clusters, managing the full *ML lifecycle* from model training and fine-tuning with *LORA* to efficient model serving
- Utilized *vLLM* for high-performance model inference with *Hugging Face* deployment, ensuring secure and scalable delivery of *LLM applications*
- Led technical workshops on GPU programming and building *AI Agents* with *LangChain* and *LangGraph* for *+50* students, promoting engineering best practices and *mentorship* within the lab

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support *Ambient Agent* using *LangChain* and *RAG* with *PostgreSQL* vector store, enabling natural language queries over documentation and reducing ticket resolution time by *20%*
- Designed and developed a cloud-agnostic Storage Service using *Node.js* and *Python* that handles file operations across *S3*, *Google Cloud Storage*, and *MinIO* via secure, expiring signed URLs
- Developed complex backend workflows using *AWS Step Functions* and *Kafka* to handle long-running data import jobs and prevent *Lambda* timeouts, ensuring high *availability* and *scalability*
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with a focus on *security tooling* in the *SDLC*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered an *event-driven* orchestrator for *agentic loops* using *Y-crdt* to eliminate polling overhead and enable real-time, distributed session broadcasting
- Implemented secure CLI IO ownership via *PTY*, validating and logging every command before execution by the bash shell to ensure *safe tool calls*
