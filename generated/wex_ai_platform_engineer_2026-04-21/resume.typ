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
#sk("AI & Agentic", "LangChain, LangGraph, LangSmith, FastMCP, RAG, PyTorch, Model Context Protocol (MCP)")
#sk("Cloud & IaC",  "AWS (EC2, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Google Cloud, Terraform, Infrastructure-as-Code")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("CI/CD & Observability", "GitHub Actions, Prometheus, Grafana, CloudWatch, Langfuse")
#sk("Frameworks & APIs", "FastAPI, Spring Boot, RESTful APIs, gRPC, React, Node.js, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *MCP AI interaction layer* translating natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, enabling *AI agents* to execute *automated actions* with *function calling* and *state management*
- Built *CI/CD pipelines* using *GitHub Actions* to automate deployment of *AI models*, *prompt templates*, and *infrastructure-as-code* updates, ensuring *automated delivery* across *cloud-native systems*
- Implemented *observability layer* using *Langfuse*, *LangSmith*, and *Prometheus* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *agentic workflows* and track quality
- Designed *tool-execution environments* and *API interfaces* using *Python* and *FastAPI* for *AI agents* to interact with business systems, implementing *unit tests* and *integration tests*
- Optimized *Context Fabric* retrieval patterns and agent concurrency, reducing latency by *60%* and *LLM* API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training in a *distributed environment*
- Deployed *AI models* using *vLLM* for inference with *Hugging Face*, implementing secure model serving with *monitoring* and *observability* best practices
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL vector store* (*vector databases*), implementing *context retrieval* patterns that reduced ticket resolution time by 20%
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* through expiring signed URLs
- Developed backend workflows using *AWS Step Functions* and *Lambda* to handle long-running *data import jobs*, implementing *operational excellence* patterns for reliability

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, implementing *operational excellence* and security patterns for *AI agent* tool-execution
- Provides *event-driven agentic loops* broadcasting *real-time* updates, demonstrating *state management* and *distributed environment* coordination
