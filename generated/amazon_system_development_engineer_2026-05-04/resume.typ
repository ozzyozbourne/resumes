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
#sk("Languages",    "Python, Java, Rust, JavaScript/TypeScript")
#sk("Infrastructure & Automation", "CI/CD, Linux/Unix, CloudFormation, Infrastructure automation, Deployment pipelines")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, Spring Boot, LangGraph, LangChain, React, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Google Cloud, Git, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *platform integration layer* automating *1000+ endpoint workflows* with *safe, validated execution*, enabling *scalable automation* with *minimal human intervention*
- Designed *complex workflows* and *business rules* for code generation (API templates, SDK patterns, code-generation) to accelerate *integrations* and improve correctness
- Built *observability and monitoring* using *Langfuse* and *LangSmith* with *tracing*, *structured logs*, and *evaluation hooks* to *troubleshoot and resolve issues* and track quality
- Implemented *performance optimization strategies* for routing and concurrency, reducing latency by *60%* and API costs by *50%*, enhancing *system responsiveness* and *scalability*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster*, optimizing training for *high-performance* at *global scale*
- Deployed inference infrastructure using *vLLM* with *Hugging Face*, ensuring *secure*, *reliable*, *efficient* serving with *minimal operational overhead*
- Developed *training materials* and conducted workshops on *GPU programming* and *AI Agents* for *50+ students*, providing *support* and *documentation*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built support *automation* using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing resolution time by *20%*, *optimizing* workflows
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling operations across *Google Cloud Storage*, *S3*, and *MinIO*, enabling *scalable*, *reliable* multi-cloud *infrastructure*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Developed *automation workflows* using *AWS Step Functions* for long-running data jobs, preventing *Lambda* timeouts, ensuring *scalable*, *reliable* processing

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before *Linux/Unix* shell execution, ensuring *safe* and *auditable automation*
- Provides *distributed orchestration* across machines using *Y-crdt* for real-time coordination, enabling *scalable* multi-node *workflows* with *minimal latency*
