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
#sk("AI/ML",        "LangChain, LangGraph, LangSmith, FastMCP, PyTorch, RAG, OpenAI, Anthropic, Amazon Bedrock, Claude, Codex")
#sk("Frameworks",   "FastAPI, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis, Snowflake, DynamoDB, Pinecone, Neo4J")
#sk("AWS Services", "Lambda, Step Functions, S3, EC2, RDS, Sagemaker, ECS, EKS, CloudWatch, CloudFormation, API Gateway")
#sk("Others",       "Microservices, CI/CD, Git, Kafka, Node.js, Google Cloud, Vector databases, Graph databases, Hybrid search")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built and deployed *AI-powered applications* using *LLMs* and *agentic frameworks* (*LangChain*, *LangGraph*) to develop *conversational systems* and *intelligent workflows* that translate natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, enabling *automated customer actions* in *production*
- Designed *backend APIs* and *microservices* using *Python* and *FastAPI* for *scalable AI inference*, integrating AI capabilities into platform services with *concurrent multi-agent orchestration*
- Deployed *AI systems in production* with *observability* using *Langfuse* and *LangSmith* for *tracing*, *logs*, and *evaluation* to *monitor performance* and track quality
- Optimized *AI inference* through prompt routing and concurrency, reducing latency by *60%* and *LLM API costs* by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster* for *model training* and fine-tuning
- Deployed *AI models* using *vLLM* for *model inference* with *Hugging Face*, ensuring secure and efficient model serving
- Led workshops on GPU programming and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store and *hybrid search*, working with *unstructured datasets* for natural language queries, reducing ticket resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs, demonstrating *microservices architecture* expertise
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Developed *backend workflows* using *AWS Step Functions* for long-running *data import jobs* and *Lambda* timeout prevention

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven agentic loops* making each AI CLI session broadcast *real-time* updates eliminating polling overhead
