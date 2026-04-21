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
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Frameworks",   "Spring Boot, FastAPI, React, LangGraph, LangChain, PyTorch, FastMCP, LangSmith")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed *scalable, reliable, and secure* platform *APIs* serving *1000+ endpoints*, applying *object-oriented design* and *data structures* to translate requirements and *user stories* into production code for a *software-as-a-service* platform
- Built comprehensive *unit and integration tests* covering API validation and error handling, enabling confident *code reviews* with team members to optimize existing software applications
- Architected *scalable* multi-agent orchestration using *LangChain* and *LangGraph*, demonstrating *architecture* understanding and suggesting design improvements that enabled concurrent tool execution across complex workflows
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing* and evaluation, performing *root-cause analyses* and reducing latency by *60%* and LLM costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on HPC cluster, demonstrating *continuous learning* and applying *algorithms* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring *secure* and efficient model serving with focus on *reliability*
- Led workshops on GPU programming and building *AI Agents* with *LangChain* and *LangGraph* for *50+ students*, demonstrating *teamwork skills* and commitment to knowledge sharing through clear *documentation*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO*, applying *object-oriented design* and ensuring *scalability*, *reliability*, and *security*
- Built internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, translating requirements into functioning code and reducing ticket resolution time by *20%*
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, and *AWS* supporting thousands of users across *30+ applications*, participating in *code reviews* and collaborating to optimize existing software
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts, performing *root-cause analyses* and implementing solutions that improved *reliability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full CLI IO ownership via *PTY*, checking and logging every command before execution, demonstrating *attention to detail* and *security* focus through validation before shell execution
- Provides *event-driven* agentic loops broadcasting *real-time* updates eliminating polling overhead, applying *data structures* and *algorithms* to optimize performance and *scalability*
