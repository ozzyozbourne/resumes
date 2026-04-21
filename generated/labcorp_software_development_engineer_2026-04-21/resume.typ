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
#sk("Frontend",     "React, HTML5, CSS3, JavaScript/TypeScript, Sass, Responsive Design")
#sk("Backend",      "Spring Boot, FastAPI, RESTful API, Microservices Architecture")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, API Gateway, CloudFront), Kubernetes, Docker, CI/CD, Git")
#sk("Tools",        "Jira, Confluence, Node.js, Kafka")
#sk("AI",           "LangChain, LangGraph, LangSmith, PyTorch, Claude, Codex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and implemented *RESTful API endpoints* across *1000+ platform endpoints* with *Spring Boot*-style validation patterns, enabling safe tool calls and automated customer actions in production systems
- Built generative code solutions using *API-aware templates* and *SDK patterns* to accelerate integration with platform APIs, improving correctness for *microservices architecture*
- Architected *concurrent multi-agent orchestration system* using *LangChain* and *LangGraph* with *containerized* deployment, enabling scalable tool execution across complex workflows
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing* and *structured logs* to support and troubleshoot production systems, reducing latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *PyTorch* and *CUDA* on Pace University's *HPC cluster*, implementing *LORA* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, implementing *RESTful API* endpoints for secure model serving and leading workshops on GPU programming and *AI Agents* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed full stack Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *responsive design* and seamless front-end and back-end integration
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, implementing *RESTful API* design and reducing ticket resolution time by *20%*
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* through *RESTful API endpoints*
- Developed backend workflows using *AWS Step Functions*, *Lambda*, and *API Gateway* to handle long-running data import jobs in *microservices architecture*, using *Jira* and *Git* for agile project planning

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, implementing secure command validation before execution with *event-driven* architecture
- Provides *real-time* updates through distributed coordination using *Y-crdt*, eliminating polling overhead in *microservices* communication patterns
