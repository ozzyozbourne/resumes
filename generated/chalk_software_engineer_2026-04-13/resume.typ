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
#sk("Languages",    "Rust, Python, Java, JavaScript/TypeScript")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Developed and shipped an *MCP* AI interaction layer using *static and dynamic analysis* of natural-language intents to generate *safe, validated tool calls* across *1000+ platform endpoints*, automating end-to-end customer actions
- Architected a *concurrent multi-agent* orchestration system in *LangChain* and *LangGraph* applying *dynamic analysis* of agent execution graphs to infer and schedule *infrastructure*, enabling scalable *distributed* tool execution
- Built a *query planning*-inspired prompt routing layer analyzing request structure to maximize *KV-cache hit rate*, cutting end-to-end latency by *60%* and LLM API costs by *50%*
- Enabled an *observability layer* via *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *metadata* tracking to monitor *execution engine* behavior and track data-flow quality over time

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* for industry-standard fashion design generation using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster* for *ML* model training and fine-tuning
- Utilized *vLLM* for *distributed* model inference with *Hugging Face* deployment, ensuring secure and efficient *ML* model serving at scale
- Led workshops on GPU programming with *CUDA*, *Mojo*, and building *AI Agents* with *LangChain*, *LangGraph*, *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic *data infrastructure* Storage Service in *Python*, *PostgreSQL*, and *Redis* handling uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% via natural-language queries over *distributed* documentation
- Contributed to an Identity & Access Management *PaaS*-like platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *backend systems engineering* rigor

== Projects
#project("Dark Factory - AI CLI Orchestrator", "Rust, Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built in *Rust*; enables full CLI IO ownership via *PTY*, applying *static analysis* to check and log every command before bash execution
- Allows secure *distributed* loops across machines using *Y-crdt* to signal the orchestrator on each iteration, coordinating *execution* across nodes
- Provides *event-driven* agentic loops broadcasting *real-time* updates per session, eliminating polling overhead across *distributed* nodes
