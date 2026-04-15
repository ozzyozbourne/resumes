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
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Frameworks",   "Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and built a *distributed*, *high-scale* backend service exposing *1000+ API endpoints*, enforcing strict input validation and *idempotent tool execution* to guarantee *correctness* and *resiliency* under concurrent load
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* to coordinate workflows across *microservices*, enabling reliable *real-time* execution and measurable *scalability* improvements
- Built *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform *API* integration, driving rapid *iteration* and *experimentation* that improved implementation correctness
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end *latency* by *60%* and LLM API costs by *50%*, improving *performance* and system economics at scale

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*; deployed inference via *vLLM* and *Hugging Face* for secure, efficient model serving
- Led workshops on GPU programming (*CUDA*, *Mojo*) and *AI Agent* development (*LangChain*, *LangGraph*, *LangSmith*) for *50+* students, translating complex systems into accessible technical instruction

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic *backend service* in *Python* backed by *PostgreSQL* (*transactional database*) and *Redis* (*caching*) for *financial-grade* file operations across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs
- Contributed to an Identity & Access Management platform (*React*, *Spring Boot*, *AWS*) supporting thousands of users across *30+ applications*, requiring *high-scale* API design, *cross-functional* collaboration, and *reliability* standards
- Developed *backend workflows* using *AWS Step Functions* to orchestrate long-running data import jobs, preventing *Lambda* timeouts and ensuring *end-to-end* pipeline *resiliency*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution to enforce *correctness* and safe execution across distributed agent sessions
- Provides *event-driven* agentic loops with *real-time* broadcast updates via *Y-crdt*, eliminating polling overhead and enabling *scalable*, low-latency coordination across machines
