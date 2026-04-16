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
#sk("Languages",    "Java, JavaScript, Python, Rust, TypeScript")
#sk("Frameworks",   "Spring Boot, Spring, Hibernate, FastAPI, React, LangGraph, LangChain, PyTorch")
#sk("Databases",    "MySQL, PostgreSQL, Oracle, MongoDB, Redis")
#sk("Web Technologies", "RESTful APIs, Microservices, HTML, CSS, Node.js")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Others",       "Git, CI/CD, Kafka, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and developed *RESTful APIs* and *microservices* that translate natural-language intents into validated tool calls across *1000+ platform endpoints*, enabling *scalable* automated customer actions with *clean, well-documented code*
- Built *Java-based* generative code solutions (*RESTful API*-aware templates, SDK patterns, code-generation workflows) to accelerate platform *API* integration and improve implementation correctness
- Enabled robust observability using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *troubleshoot*, *debug* failures, and track quality, collaborating with *cross-functional teams* to optimize *application performance*
- Architected concurrent multi-agent orchestration using *microservices architecture*, enabling scalable tool execution and reliable coordination across complex workflows
- Optimized routing and concurrency to maximize performance, reducing latency by *60%* and API costs by *50%* through *best practices* in system design

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, demonstrating strong problem-solving skills
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *clean, efficient code*
- Integrated *RESTful APIs* and *services* across the platform, collaborating with *cross-functional teams* to deliver features while ensuring *best practices* through code reviews
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, optimizing *application performance* and *scalability*
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing average ticket resolution time by 20%

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
