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
#sk("AI & Agent Frameworks", "*Python*, *LangChain*, *LangGraph*, *LangSmith*, *FastMCP*, *PyTorch*, *Langfuse*")
#sk("Languages",    "JavaScript/TypeScript, Rust, Java")
#sk("Databases",    "*PostgreSQL*, *MongoDB*, *Redis*")
#sk("AWS Services", "*Lambda*, *Step Functions*, *S3*, EC2, RDS, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "FastAPI, *Retrieval-Augmented Generation (RAG)*, React, Spring Boot, Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *MCP AI interaction layer* translating *natural-language intents* into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *end-to-end automated customer actions* via *agentic workflows*
- Implemented *observability and instrumentation* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *profile agent behavior*, identify bottlenecks, and drive optimization
- Built *concurrent multi-agent orchestration* using *LangChain* and *LangGraph* with *parallel tool calls* and *subagent patterns*, enabling scalable execution across complex workflows
- Optimized *prompt engineering*, *model selection*, and *context window management* to maximize *KV-cache hit rate*, reducing *latency by 60%* and *LLM API costs by 50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for fashion design generation using *CUDA*, *PyTorch*, and *LoRA* on Pace's *HPC cluster* for model training and fine-tuning
- Managed *model development lifecycle* from data preparation to inference optimization using *vLLM* and deployment via *Hugging Face*, ensuring performance and secure serving
- Led workshops on GPU programming with *CUDA*, *Mojo*, and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with *PostgreSQL vector store*, reducing ticket resolution time by *20%* via *multi-source retrieval*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via signed URLs
- Developed *backend workflows* using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, implementing *low-latency execution* patterns
- Contributed to Identity & Access Management platform using React, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications as *full-stack* engineer

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, providing *observability* for *agentic* coding workflows
- Implements *event-driven agentic loops* with *real-time* updates via *Y-crdt* distributed signaling, eliminating polling overhead and enabling *iterative* development cycles
