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
#sk("AI",           "Codex, Claude code, Pi coding-agent")
#sk("Frameworks",   "LangGraph, LangChain, LangSmith, FastMCP, FastAPI, PyTorch, React, Sprint Boot")
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "Step Functions, API Gateway, Lambda, CloudWatch, S3, RDS, EC2, CloudFormation, CloudFront")
#sk("Others",       "CI/CD, Git, Node.js, Google Cloud, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Engineered *enterprise-grade conversational AI* and *agentic AI* on an *MCP server* in *Python*, translating natural-language requests into *safe, validated tool-calling* across *1000+ platform endpoints* and standardizing *REST APIs* for *low-code* and pro-code teams
- Implemented enterprise controls with *grounding*, *safety filters*, and observability (*Langfuse*, *LangSmith* for *tracing*, structured logs, and eval hooks), improving *PII* audit trails, failure diagnosis, and reliability
- Architected *orchestrated agent workflows* with *LangChain* and *LangGraph* to enforce autonomy boundaries and coordinate multi-step planning/tool use across APIs and data-retrieval tasks

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* inference with *Hugging Face* deployment, ensuring secure model serving and reproducible evaluation workflows
- Conducted workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support *chatbot* using *LangChain* and *Retrieval-Augmented Generation (RAG)* with *PostgreSQL* vector storage, reducing ticket resolution time by *20%* with grounded natural-language Q&A over enterprise docs
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, secure service APIs, and *SQL* data services
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* (including *.NET apps*) with robust *authentication/authorization* integration

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging each command before bash execution to support safer autonomous-agent operations and *audit trails*
- Provides *event-driven* multi-agent loops with *Y-crdt* synchronization, broadcasting *real-time* updates across distributed sessions while eliminating polling overhead
