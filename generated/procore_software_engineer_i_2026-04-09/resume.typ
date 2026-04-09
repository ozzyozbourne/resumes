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
#sk("Languages", "JavaScript/TypeScript, Python, Java, Rust")
#sk("Frameworks", "LangGraph, LangChain, LangSmith, FastAPI, FastMCP, React, PyTorch, Sprint Boot")
#sk("AI", "Claude code, Codex, Pi coding-agent")
#sk("Others", "CI/CD, Node.js, Git, Google Cloud, Kafka")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Step Functions, Lambda, CloudWatch, API Gateway, EC2, RDS, S3, CloudFormation, CloudFront")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed and deployed *AI-driven agents* in *TypeScript* and *Python*, translating natural-language intents into *safe, validated tool calls* across *1000+ endpoints* and collaborating with *Product and Design* to ship *reliable, scalable agentic systems* for customer and *construction workflows*
- Built observability to *monitor and troubleshoot production AI systems* with *Langfuse* and *LangSmith* (*tracing*, structured logs, evaluation hooks), improving *reliability and performance*
- Optimized routing and concurrency for *LLM-powered automations* (API-aware templates, SDK patterns, code generation), increasing KV-cache hit rate and reducing latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* with *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*, owning model training and fine-tuning workflows
- Used *vLLM* and *Hugging Face* for secure, efficient inference and deployment, strengthening production reliability practices for *AI agents*
- Led workshops for *+50* students on GPU programming (*CUDA*, *Mojo*) and *agentic frameworks and LLM tooling* (*LangChain*, *LangGraph*, *LangSmith*), reinforcing clear technical communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot with *LangChain* and *RAG* over a *PostgreSQL* vector store, delivering *LLM-powered automations* that reduced ticket resolution time by *20%*
- Built a cloud-agnostic storage service in *Python*, *PostgreSQL*, and *Redis* for file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, improving multi-cloud production reliability
- Contributed to an IAM platform with *React*, *Spring Boot*, and *AWS* supporting thousands of users across *30+ applications*, building *AWS Step Functions* imports to prevent *Lambda* timeouts and helping *write clean, well-tested code* through *code reviews*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-first orchestrator that validates and logs shell commands before execution, creating *reliable agentic workflows* for AI coding CLI sessions
- Implemented distributed *ralph* loops across machines with *Y-crdt* signals, enabling scalable multi-agent coordination
- Delivered an *event-driven* real-time broadcast loop that eliminated polling overhead during concurrent agent runs
