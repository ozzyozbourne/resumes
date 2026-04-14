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
#sk("AI & Machine Learning", "LangChain, LangGraph, LangSmith, PyTorch, Generative AI, LLMs, OpenAI, RAG, Prompt Engineering")
#sk("Languages",             "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",            "FastAPI, FastMCP, Node.js, React, Spring Boot")
#sk("Databases",             "PostgreSQL, MongoDB, Redis")
#sk("AWS Services",          "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",                "Google Cloud, Git, CI/CD, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected an *AI-powered* MCP layer using *Python* and *LangChain* that translates *natural-language* intents into validated *tool calls* across *1000+ endpoints*, enabling *automated customer actions* through *Generative AI*
- Built *generative code solutions* using *OpenAI* APIs (templates, SDK patterns, code-generation) to accelerate platform integration and improve implementation correctness
- Enabled *AI observability* using *Langfuse* and *LangSmith* for *tracing*, *logs*, and *evaluation* to monitor *LLM* behavior and track quality
- Orchestrated *multi-agent* systems using *LangChain* and *LangGraph*, enabling scalable *AI automation* across complex workflows
- Optimized *prompt* routing to reduce latency by *60%* and lower *LLM* costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *Machine Learning* research on *StyleGAN* and *Stable Diffusion* using *PyTorch* and *LORA* on HPC cluster for model training
- Deployed *custom LLMs* using *vLLM* with *Hugging Face* for *Generative AI* applications
- Led workshops on *AI Agents* with *LangChain* and *LangGraph* for *50+* students, demonstrating *AI first thinking*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support chatbot using *Python*, *LangChain* and *RAG* with *PostgreSQL* vector store, reducing resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *Node.js*, *PostgreSQL*, and *Redis* handling files in *S3*, *GCS*, and *MinIO*
- Developed *full-stack* IAM platform using *React*, *Spring Boot*, and *AWS* supporting *30+* applications
- Built workflows using *AWS Step Functions* and *Lambda*, demonstrating *startup mindset* with end-to-end delivery

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via PTY, checking and logging every command before execution by bash shell
- Provides *event-driven agentic* loops making each *AI* CLI session broadcast real-time updates eliminating polling overhead
