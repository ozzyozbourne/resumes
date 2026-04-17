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
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",   "FastAPI, React, Sprint Boot, LangGraph, LangChain, LangSmith, PyTorch, FastMCP")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "Lambda, S3, API Gateway, CloudFront, ECS, Step Functions, EC2, RDS, CloudWatch, CloudFormation")
#sk("Cloud & DevOps", "AWS, Docker, Google Cloud, CI/CD, Git")
#sk("Others",       "Celery, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *microservices* using *Python*, *FastAPI*, and *SqlAlchemy* for *PostgreSQL*, implementing *RESTful APIs* that translate natural-language intents into *safe, validated tool calls* across *1000+ endpoints*, enabling *automated customer actions*
- Built *serverless* workflows using *AWS Lambda*, *API Gateway*, *S3*, and *CloudFront* for *cloud applications* with *60%* latency reduction and *50%* cost optimization
- Implemented *unit testing* with *Pytest*, ensuring *clean, efficient, well-documented code* through *design and coding reviews* in an *Agile/Scrum* environment
- Architected *containerized* solutions using *Docker* and *AWS ECS* for scalable *microservices architecture* and *design patterns*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *Python*, *PyTorch*, and *CUDA* on HPC clusters, developing *technical documentation* for GPU-accelerated training
- Deployed models using *serverless* infrastructure with *vLLM* and *Hugging Face* on *AWS* and *Google Cloud*
- Led *cross-functional* workshops on GPU programming and *AI Agents* with *LangChain* and *LangGraph* for *50+* students, providing *constructive feedback* on *emerging trends*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic* Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via signed URLs, demonstrating *database design* for *relational* and *non-relational* databases
- Contributed to an Identity & Access Management platform using *React*, *JavaScript/TypeScript*, *HTML*, *CSS*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *accessible* sites *adaptable* to multiple platforms
- Developed backend workflows using *AWS Step Functions* and *AWS Lambda* with *Celery* *message queue* patterns and *serverless technologies* to prevent timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, implementing *version control* concepts and logging every command before bash execution
- Provides *event-driven* agentic loops broadcasting *real-time* updates using *Y-crdt* for distributed coordination, eliminating polling overhead
