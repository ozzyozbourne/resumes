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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "LangGraph, LangChain, LangSmith, FastAPI, FastMCP, PyTorch, React, Spring Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude Code, Codex, Pi coding-agent")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling scalable *Agentic AI* tool execution and reliable coordination across complex *workflow automation* pipelines
- Developed and deployed an *MCP AI* interaction layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling end-to-end *automated* actions via *API connections*
- Optimized *prompt engineering* and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end *LLM* latency by *60%* and lowering API costs by *50%*
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *AI* tool behavior, debug failures, and track quality across *data pipelines*
- Built *generative code solutions* (API-aware templates, SDK patterns, and code-generation *automation frameworks*) to accelerate developer integration with platform *APIs*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch* and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for *LLM* inference with *Hugging Face* deployment, ensuring secure and efficient model serving
- Conducted workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with *PostgreSQL* *vector database*, reducing average ticket resolution time by 20%, enabling natural-language queries over documentation
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, maintaining reliable *API connections* and *data pipelines*
- Developed backend *workflow automation* using *AWS Step Functions* to orchestrate long-running *data* import jobs and prevent *AWS Lambda* timeouts
- Contributed to the development of an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Allows secure distributed *agentic* loops across machines by using *Y-crdt* to signal to the orchestrator on each iteration
- Provides *event-driven* AI agent loops making each *AI* CLI session broadcast *real-time* updates eliminating polling overhead
