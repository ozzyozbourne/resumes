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
#sk("AI & LLM Tools", "LangChain, LangGraph, LangSmith, Langfuse, FastMCP, PyTorch, Claude code, Codex, Pi coding-agent")
#sk("Languages",    "Python, JavaScript/TypeScript, Rust, Java")
#sk("Frameworks",   "FastAPI, React, Spring Boot, Node.js")
#sk("Cloud & Infrastructure", "AWS (EC2, S3, Lambda, Step Functions), Google Cloud, CI/CD, Kafka")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *multi-agent orchestration system* using *LangChain* and *LangGraph*, implementing *supervisor patterns* and *agent handoffs* to automate complex multi-step workflows
- Developed an *agentic AI* layer using *FastMCP* to translate natural-language intents into *safe tool calls* across *1000+ endpoints* via a *model-agnostic routing layer*
- Optimized *prompt engineering* and *context management* (KV-cache) for *automation agents*, reducing latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Fine-tuned *Generative AI* models (*StyleGAN*, *Stable Diffusion*) using *PyTorch* and *LoRA* on an *HPC cluster*, managing the full lifecycle from training to *vLLM* inference
- Developed *agentic workflows* for model deployment via *Hugging Face*, ensuring secure and efficient *AI service integration*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a *RAG (Retrieval-Augmented Generation)* chatbot using *LangChain* and *PostgreSQL* as a *vector store*, implementing *semantic search* to reduce ticket resolution time by *20%*
- Designed and developed a *cloud-agnostic Storage Service* using *Python* that handles multi-cloud operations across *S3* and *Google Cloud Storage* via *expiring signed URLs*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed orchestrator* for *agentic loops* using *PTY* control and *Y-crdt* synchronization, enabling secure and *real-time* multi-machine AI sessions
