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
#sk("Languages",    "Python, JavaScript/TypeScript, Rust, Java")
#sk("Frameworks",   "FastAPI, LangGraph, LangChain, LangSmith, Vue, React, PyTorch, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("DevOps",       "Docker, Kubernetes, Terraform, CI/CD, Kafka")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *agentic AI systems* using *LangChain* and *LangGraph* for *LLM orchestration*, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* with *asynchronous* and *event-driven* coordination
- Built *full-stack web applications* with *Python* backend and *TypeScript* frontend, implementing *FastAPI* APIs for performant request handling and real-time workflow automation
- Designed *distributed systems* with *concurrent multi-agent* orchestration, optimizing *asynchronous* execution to reduce latency by *60%* and LLM API costs by *50%*
- Implemented *production* observability using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior and track quality metrics

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster*, managing model development from training to *production* deployment
- Deployed models using *vLLM* for inference with *Hugging Face*, implementing secure and efficient model serving
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built internal chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by 20% through natural language queries
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs
- Developed *asynchronous* workflows using *AWS Step Functions* for long-running *ETL* jobs, implementing *event-driven* architecture to prevent *Lambda* timeouts
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *SQL* and *relational database* integration

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before bash execution
- Implements *event-driven* agentic loops with *real-time* updates via *Y-crdt* coordination, eliminating polling overhead
