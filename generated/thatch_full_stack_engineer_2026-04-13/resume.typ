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
#sk("Frameworks",   "React, Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Languages",    "JavaScript/TypeScript, Python, Java, Rust")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Instrumented *end-to-end* product surfaces by building an *MCP AI interaction layer* that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions* and full *user behavior* observability
- Built *full stack* generative code solutions (API-aware templates, SDK patterns, and code-generation workflows) to accelerate developer *onboarding* and *enrollment* flows, improving correctness of *production* integrations
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling scalable tool *execution* and reliable coordination across complex *engagement* and *conversion* workflows
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior, debug failures, and track quality over time
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing *end-to-end* latency by *60%* and lowering LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving
- Led workshops on GPU programming with *CUDA* and *Mojo*, and on building *AI Agents* with *LangChain* and *LangGraph* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* — owning *full stack* features from backend services to user-facing interfaces
- Designed and shipped a cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing average ticket resolution time by *20%* through natural-language queries over documentation
- Developed backend *lifecycle* workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *Lambda* timeouts, improving *activation* reliability for onboarding pipelines

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
