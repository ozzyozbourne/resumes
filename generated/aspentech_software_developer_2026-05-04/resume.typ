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
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Spring Boot, React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Others",       "Git, CI/CD, Google Cloud, Node.js, Kafka")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected and delivered an *MCP interaction layer* using *LangChain* and *LangGraph*, translating natural-language intents into *validated API calls* across *1000+ platform endpoints*, functioning as a high-throughput *data access tool* for *massive scale* operations
- Collaborated with product managers to architect *generative code solutions* (API-aware templates and SDK patterns), accelerating the *software development lifecycle (SDLC)* and ensuring the long-term maintainability of core *API stacks*
- Established a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing* and *structured logs*, enabling the identification of software improvements and ensuring best-in-class performance of *distributed services*
- Optimized *agent concurrency* and prompt routing to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering operational costs through rigorous *algorithm* and *data structure* optimization

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* on an *HPC cluster*, managing the full *software development lifecycle* for generative models and conducting fine-tuning using *CUDA* and *LoRA*
- Architected model inference services using *vLLM* and *Hugging Face*, implementing *daemon processes* to handle high-concurrency requests and ensuring secure, efficient *visualization* and analysis of generated data
- Led workshops on *GPU programming* and building *AI Agents* for *50+ students*, focusing on technical communication and breaking down complex *architectural stacks* for a technical audience

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis*, architecting *APIs* that handle high-volume file operations across *AWS S3* and *Google Cloud Storage* via expiring signed URLs
- Contributed to an *Identity & Access Management* platform using *Java*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* while adhering to *Agile principles* and participating in *stand ups* and *planning*
- Developed backend workflows using *AWS Step Functions* to process long-running *data warehouse* import jobs, preventing *Lambda* timeouts and optimizing *daemon process* execution for high-availability systems
- Maintained internal support tools using *LangChain* and *RAG*, reducing ticket resolution time by *20%* by enabling natural language queries over documentation and improving *developer productivity*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an *event-driven orchestrator* for AI coding CLIs, enabling secure, real-time command execution and logging via *PTY* to prevent unauthorized bash shell access and ensure *system self-governance*
- Implemented a *distributed state* management system using *Y-crdt*, enabling reliable coordination across multiple machines and eliminating polling overhead through high-performance agentic loops
