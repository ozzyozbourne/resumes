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
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Cloud & Serverless", "AWS Lambda, Azure Functions, Azure Service Bus, AWS Step Functions, API Gateway, CloudFormation")
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangGraph, LangChain, FastMCP")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("DevOps & Tools", "Azure DevOps, Git, CI/CD, Kafka")
#sk("AWS Services", "EC2, RDS, S3, CloudWatch, CloudFront")
#sk("Others",       "REST APIs, Google Cloud, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *scalable, distributed systems* translating natural-language intents into *safe, validated REST API calls* across *1000+ platform endpoints*, enabling *end-to-end automated workflows* on a *secure SaaS platform*
- Built *highly performant serverless orchestration* using *event-driven architecture* with *LangChain* and *LangGraph*, enabling concurrent tool execution across *complex microservices* workflows
- Designed comprehensive *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor behavior, debug failures, and ensure quality
- Optimized *cloud-based* routing and concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and API costs by *50%* through rigorous performance testing

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *big-data* model training
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring *secure* and efficient model serving on *cloud platforms*
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Java*, *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, processing *terabytes of data*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS* on an *agile software team*, supporting thousands of users across 30+ applications with *comprehensive unit and integration testing* and *Object Oriented Programming* principles
- Developed backend workflows using *AWS Step Functions* and *serverless technologies* to handle long-running data import jobs and prevent *AWS Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution
- Allows *secure distributed* ralph loops across machines using *Y-crdt* to signal the orchestrator on each iteration
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
