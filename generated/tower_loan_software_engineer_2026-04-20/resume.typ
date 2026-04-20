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
#sk("Backend & APIs",     "Python, Java, JavaScript/TypeScript, REST APIs, OpenAPI, Microservices Architecture")
#sk("Databases",          "PostgreSQL, SQL Server (DDL, Stored Procedures, Views, Performance Tuning), MongoDB, Redis")
#sk("Event-Driven",       "Kafka, AWS Step Functions, Asynchronous Processing")
#sk("Cloud & DevOps",     "AWS (EC2, RDS, S3, Lambda, CloudWatch, CloudFormation, API Gateway), CI/CD, Git")
#sk("Integration",        "Third-party API Integration, Payment Platforms, Document Management, SDK Development")
#sk("Architecture",       "Domain-Driven Design (DDD), Clean Architecture, Legacy Modernization")
#sk("Frontend",           "React, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *microservices-based* AI layer translating natural-language intents into *validated REST API calls* across *1000+ endpoints*, enabling *automated workflows* with strict input validation and safe execution
- Built *SDK tools* and *API-aware code-generation workflows* to accelerate *third-party integration* with platform *REST APIs*, improving implementation correctness and reducing integration time
- Implemented *observability and monitoring* using *Langfuse* and *LangSmith* with *structured logging*, *distributed tracing*, and *performance metrics*, reducing latency by *60%* and API costs by *50%*
- Designed *event-driven orchestration* using *LangChain* and *LangGraph* for *asynchronous processing* and *concurrent execution* across multi-step workflows with fault tolerance

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* for design generation using *CUDA*, *PyTorch*, and *LORA* on Pace's *HPC cluster*, managing model training and fine-tuning lifecycle
- Deployed models using *vLLM* for optimized inference with *Hugging Face*, ensuring *secure model serving* and *performance tuning* for production

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via signed URLs, ensuring *data integrity* and secure access
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through natural language queries
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting *thousands of users* across *30+ applications* with role-based access and *security compliance*
- Developed workflows using *AWS Step Functions* for *long-running data import jobs* and *asynchronous processing*, preventing *Lambda timeouts* and ensuring reliable batch operations
- Integrated *third-party APIs* for *payment processing* and *document management*, building internal *SDKs* to standardize integration patterns

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables CLI IO ownership via *PTY*, validating and logging commands before execution, ensuring safe *automated workflows* with audit trails
- Implements *event-driven* loops with *real-time* updates via *Y-crdt* for distributed coordination, eliminating polling overhead
