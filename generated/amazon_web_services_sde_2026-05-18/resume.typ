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
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "PyTorch, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and developed a *large-scale*, *multi-tiered* MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*
- Implemented *complex software solutions* for developers (API-aware templates and code-generation workflows) to accelerate API integrations and deliver *efficient, reusable, and reliable code*
- Identified and resolved *performance bottlenecks* by optimizing prompt routing and agent concurrency, maximizing *KV-cache hit rate*, reducing latency by *60%*, and lowering API costs by *50%*
- Architected a *multi-threaded*, *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* for scalable tool execution and reliable coordination across workflows

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Implemented *training/inference lifecycles* for *StyleGAN* and *Stable Diffusion* utilizing *CUDA* and *PyTorch* on an *HPC cluster*, applying *optimization techniques* for *Machine Learning* workloads
- Utilized *vLLM* for model inference with *Hugging Face* deployment, leveraging knowledge of *LLM fundamentals* and *transformer architecture* to ensure secure and efficient model serving
- Mentored junior engineers and *+50* students on GPU programming with *CUDA* and *Mojo*, and on building *AI Agents* to contribute to building a strong engineering culture

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a *distributed systems* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling large-scale file operations in *S3* and *MinIO* via expiring signed URLs
- Collaborated with *cross-functional teams* to implement an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications
- Identified opportunities for process enhancement by automating long-running data import jobs using *AWS Step Functions*, preventing *AWS Lambda* timeouts and debugging production issues

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, developing *efficient, reusable code* to check and log every command before execution by bash shell, ensuring secure *complex software systems*
- Allows secure *distributed* agentic loops across machines using *Y-crdt* to signal the orchestrator, broadcasting *real-time* updates to eliminate polling overhead