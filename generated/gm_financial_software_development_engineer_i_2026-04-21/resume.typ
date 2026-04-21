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
#sk("Frontend",     "React, JavaScript/TypeScript, Next.js")
#sk("Backend",      "Python, Java, C#/.NET")
#sk("Databases",    "PostgreSQL, SQL Server, MongoDB, Redis")
#sk("Cloud",        "Azure (AKS, Service Bus, API Management, Azure SQL), AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, API Gateway), Google Cloud")
#sk("DevOps",       "Git, CI/CD, Kafka")
#sk("Frameworks",   "FastAPI, Spring Boot, LangGraph, LangChain, LangSmith, PyTorch")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *fullstack AI interaction layer* using *React* and *TypeScript* frontend with *RESTful API* backend, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* with *JSON*-based API contracts
- Built *component-driven* generative code solutions (API-aware templates, SDK patterns, code-generation workflows) to accelerate integration with platform *RESTful APIs* and improve implementation correctness
- Implemented *production-first* observability layer using *LangSmith* for *tracing*, *structured logs*, and evaluation hooks, reducing end-to-end latency by *60%* and API costs by *50%*
- Participated in *Agile Scrum* ceremonies including *code reviews* and *peer learning*, contributing to *test automation* (*unit*, *integration*, *component tests*)

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* on HPC cluster, implementing *CI/CD pipelines* for model training and deployment
- Deployed models using *Hugging Face* with secure *API versioning* and efficient model serving
- Led workshops on GPU programming and building *AI Agents* with *LangChain* and *LangGraph* for *50+* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%*
- Designed *cloud-native* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *RESTful API* integration and *secure coding practices*
- Developed backend workflows using *AWS Step Functions* implementing *service decomposition* patterns and preventing Lambda timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, demonstrating *secure coding practices* and *production-first mindset*
- Provides *event-driven* agentic loops with *real-time* updates using *Y-crdt* for distributed coordination, eliminating polling overhead through *cloud-native* patterns
