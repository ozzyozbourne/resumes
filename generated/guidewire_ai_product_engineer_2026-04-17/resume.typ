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
#sk("AI & LLMs",     "OpenAI/Anthropic APIs, LangGraph, LangChain, LangSmith, RAG, Vector Databases, Prompt Engineering, Multi-Agent Systems")
#sk("Languages",     "Python, TypeScript, JavaScript, Java, Rust")
#sk("Frameworks",    "FastAPI, FastMCP, PyTorch, React, Spring Boot")
#sk("Databases",     "PostgreSQL, MongoDB, Redis")
#sk("Cloud & AWS",   "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway, Google Cloud")
#sk("Others",        "Git, CI/CD, Kafka, Node.js, CUDA")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *multi-agent orchestration system* using *LangChain* and *LangGraph* to decompose complex workflows into *agentic tasks*, enabling *concurrent tool execution* across *1000+ platform endpoints* with safe, validated coordination
- Built *rapid prototyping framework* for *AI-powered features* that translates natural-language intents into production-ready tool calls, accelerating iteration cycles and enabling *automated customer actions*
- Designed *evaluation frameworks* using *LangSmith* and *Langfuse* to measure *accuracy, latency, and reliability* across thousands of scenarios, establishing *observability layer* with *tracing*, *structured logs*, and quality metrics
- Engineered *RAG architecture* with *vector databases* and *context-aware prompt routing* to minimize *hallucinations*, reducing latency by *60%* and LLM API costs by *50%* through optimized *KV-cache hit rates*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA* on Pace's *HPC cluster*, implementing *GPU-accelerated* model training pipelines for generative AI in regulated design workflows
- Deployed production inference using *vLLM* and *Hugging Face*, architecting secure model serving infrastructure balancing performance with compliance requirements
- Led workshops on *GPU programming* (*CUDA*, *Mojo*) and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal chatbot using *LangChain* and *RAG* with *PostgreSQL vector store*, implementing *retrieval-augmented generation* over documentation to reduce ticket resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating *multi-tenant architecture*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* in *regulated environments*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution, demonstrating *product taste* for safe, trustworthy AI interactions
- Implements *event-driven agentic loops* with *real-time* distributed coordination using *Y-crdt*, eliminating polling overhead and enabling scalable multi-machine orchestration
