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
#sk("Integration & APIs", "REST APIs, API development, iPaaS solutions (Workato, Boomi, Tray.io, Zapier), middleware platforms, data transformation")
#sk("Languages",          "JavaScript, TypeScript, Python, Java, Rust")
#sk("Frameworks",         "Node.js, React, FastAPI, Spring Boot, LangChain, LangGraph, PyTorch")
#sk("Databases",          "PostgreSQL, MySQL, MongoDB, Redis")
#sk("Cloud & AWS",        "EC2, RDS, S3, Lambda, Step Functions, CloudFormation, API Gateway, CloudWatch, Google Cloud")
#sk("ERP & Enterprise",   "Integration solutions, third-party platform integrations, cloud and on-premise systems")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *integration layer* translating natural-language intents into *validated REST API calls* across *1000+ platform endpoints*, enabling *automated customer actions* through *secure API integration* and *data transformation*
- Built *generative code solutions* (*API-aware templates*, *SDK patterns*, *code-generation workflows*) to accelerate *integration* with *third-party systems*, translating *business requirements* into *technical solutions*
- Built *observability infrastructure* using *LangSmith* and *Langfuse* for *tracing*, *logging*, and *quality assurance* to debug failures, track *performance*, and maintain *technical documentation*
- Implemented *concurrent orchestration system* using *LangChain* and *LangGraph* with *Node.js* and *TypeScript*, enabling scalable execution across complex *integration workflows*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* and *CUDA* on *HPC cluster*, managing full model lifecycle from data preparation to deployment
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain* and *LangGraph* for *50+* students, providing *technical guidance*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO*, creating *technical specifications* for *integration* with *cloud and on-premise systems* and *ERP platforms*
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through *data transformation*
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *security principles* and *API management*
- Developed *integration workflows* using *AWS Step Functions* and *Lambda* for long-running data imports, implementing *middleware* patterns for *reliable system integration* and *troubleshooting*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, validating and logging commands before execution, demonstrating *security* and *debugging* capabilities
- Implements *event-driven orchestration* with *real-time* updates using *Y-crdt* for distributed coordination, eliminating polling overhead
