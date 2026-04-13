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
#sk("Frameworks",   "LangChain, LangGraph, LangSmith, FastAPI, FastMCP, PyTorch, React, Sprint Boot")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and implemented *context pipelines* that assemble *few-shot examples*, *chain-of-thought scaffolding*, and structured *prompt formatting* to deliver accurate, safe *LLM* responses across *1000+ platform endpoints* at production scale
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* with *memory mechanisms* for *conversational state* management — including *summarization*, *pruning*, and *context compression* strategies to stay within *context window constraints*
- Optimized *token limits*, response latency, and *LLM* API cost through targeted prompt routing and KV-cache tuning, reducing end-to-end latency by *60%* and *LLM* API costs by *50%* across *production workloads*
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing*, structured logs, and evaluation hooks; established and documented *context engineering* best practices adopted across the platform team
- Built *generative code solutions* (API-aware templates, SDK patterns, and code-generation workflows) to accelerate developer integration with platform *APIs* and *JSON*-based contracts, improving correctness of implementations

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for industry-standard fashion design generation using *CUDA*, *PyTorch*, and *LoRA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *Hugging Face* and *vLLM* for model inference and deployment, applying *tokenization* and *context window* optimization to ensure efficient, secure model serving in production
- Led workshops on *LangChain*, *LangGraph*, and *LangSmith* for *AI Agents* and GPU programming with *CUDA* and *Mojo* for *50+* students, translating complex *NLP* and model concepts for non-technical audiences

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *retrieval-augmented generation* (*RAG*) with *PostgreSQL* vector store, structuring *enterprise knowledge* for natural-language queries and reducing ticket resolution time by 20%
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, with full *JSON* API integration
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
