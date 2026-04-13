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
#sk("AI/ML",        "LangChain, LangGraph, LangSmith, PyTorch, FastMCP, LangFuse")
#sk("Frameworks",   "FastAPI, React, Spring Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* with *prompt engineering* and routing optimizations, maximizing *KV-cache hit rate* and reducing end-to-end *LLM* latency by *60%* and *API* costs by *50%*
- Developed and delivered an *MCP AI* interaction layer integrating *LLM* features into *1000+ platform endpoints*, translating natural-language intents into *safe, validated tool calls* enabling end-to-end *automated* customer actions
- Built *generative AI* code solutions (API-aware templates, SDK patterns, and *code-generation* workflows) to accelerate developer integration with platform *APIs* and improve implementation correctness
- Enabled a robust *observability* layer using *LangFuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks*; conducted *code reviews* and *performance monitoring* to maintain quality of *AI-driven* products

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *generative models* (*StyleGAN*, *Stable Diffusion*) for industry-standard fashion design using *PyTorch*, *CUDA*, and *LoRA (Low-rank Adaptation)* fine-tuning on Pace University's *HPC cluster*
- Utilized *vLLM* for *model optimization* and inference with *Hugging Face* deployment, ensuring secure and efficient *model serving* in production environments
- Led workshops on *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith*, and GPU programming with *CUDA* and *Mojo*, for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot integrating *LLM* features via *LangChain* and *RAG* (Retrieval-Augmented Generation) with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through natural-language queries over documentation
- Designed and deployed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs — *prototyping to production rollout*
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+* applications in an *agile* development environment

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell, supporting *AI-driven* agentic workflows with safe, auditable tool execution
- Provides *event-driven* agentic loops making each *AI* CLI session broadcast *real-time* updates, and allows secure distributed *ralph* loops across machines using *Y-crdt* for orchestrator signaling
