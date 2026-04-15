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
#sk("AI & Agent Systems", "*LangChain*, *LangGraph*, *LangSmith*, *Langfuse*, *RAG pipelines*, *multi-agent orchestration*, *PyTorch*, *vLLM*")
#sk("Languages",          "Python, Rust, Java, JavaScript/TypeScript")
#sk("Cloud & MLOps",      "*AWS* (Lambda, Step Functions, S3, EC2, RDS, CloudFormation, API Gateway), *CI/CD*, Google Cloud, *Docker*")
#sk("Data & Databases",   "*PostgreSQL*, MongoDB, *Redis*, Kafka")
#sk("Frameworks",         "FastAPI, FastMCP, React, Spring Boot, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *production-grade multi-agent orchestration system* using *LangChain* and *LangGraph*, enabling *concurrent tool execution* across *1000+ endpoints* and translating natural-language intents into *safe, validated tool calls* for *end-to-end automated workflows*
- Built *end-to-end AI pipelines* (*data ingestion* → *retrieval* → *grounding* → *orchestration* → output), implementing *evaluation frameworks* and *quality loops* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and quality measurement
- Developed *evaluation benchmarks* and optimized *agent concurrency* and *prompt routing*, reducing latency by *60%* and LLM costs by *50%* in production

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for fashion design generation, managing full *model development lifecycle* from *data preparation* through training on *HPC cluster* using *CUDA*, *PyTorch*, and *LORA fine-tuning*
- Built *model inference infrastructure* using *vLLM* and deployed via *Hugging Face*, ensuring *production-grade model serving*
- Led workshops on *GPU programming* (*CUDA*, *Mojo*) and building *AI Agents* with *LangChain*, *LangGraph*, *LangSmith* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *production-grade RAG pipeline* using *LangChain* and *PostgreSQL vector store* for internal chatbot, implementing *retrieval* and *grounding* over documentation to reduce ticket resolution time by *20%*
- Designed *cloud-agnostic data ingestion infrastructure* using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *S3*, *MinIO* via signed URLs, demonstrating experience with *messy, real-world data* and *distributed systems*
- Developed *backend orchestration workflows* using *AWS Step Functions* for long-running data imports, ensuring *production reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *agentic orchestration system* with full CLI IO ownership via *PTY*, validating and logging every command before execution
- Implemented *distributed coordination* using *Y-crdt* for secure *multi-agent loops* with *event-driven* architecture and *real-time* updates
