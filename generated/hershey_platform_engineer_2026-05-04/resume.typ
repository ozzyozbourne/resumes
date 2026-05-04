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
#sk("Cloud & Platforms", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway), Google Cloud")
#sk("Languages",         "Python, SQL, JavaScript/TypeScript, Rust, Java")
#sk("DevOps & IaC",      "CI/CD, Git, CloudFormation, Kafka")
#sk("Databases",         "PostgreSQL, MongoDB, Redis")
#sk("AI & ML",           "PyTorch, LangChain, LangGraph, LangSmith, Langfuse, FastAPI, FastMCP")
#sk("Frameworks",        "React, Spring Boot, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *platform operations* layer enabling *self-service* execution of *1000+ API endpoints* through *automated workflows* and *infrastructure-as-code*, reducing time-to-value and improving *reliability* via *governance guardrails*
- Built *observability* infrastructure using *Langfuse* and *LangSmith* for *monitoring*, *logging*, *alerting*, and *tracing*, enabling *proactive detection*, *root-cause analysis*, and *incident management* to reduce *MTTR*
- Optimized platform *performance* and *cost transparency* through concurrency tuning, reducing latency by *60%* and API costs by *50%* (*FinOps*-aligned optimization) while maintaining *service levels*
- Delivered *reusable templates* and *SDK patterns* to accelerate *API* integration, standardizing implementations and improving *developer experience* and *deployment frequency*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Operated *ML platform* infrastructure on *HPC cluster* using *CUDA* and *PyTorch* for model training, fine-tuning, and *deployment* of *StyleGAN* and *Stable Diffusion* models
- Implemented *MLOps* patterns using *vLLM* for inference and *Hugging Face* for secure serving, establishing *operational standards* for model lifecycle management
- Enabled platform adoption through *self-service tooling* and workshops on GPU programming and *AI Agents* for *50+ students*, improving *onboarding*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* across *Google Cloud Storage*, *S3*, and *MinIO*, implementing *infrastructure-as-code* for *environment provisioning* and *standardization*
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through *automation* and enabling *self-service*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, implementing *identity/access controls*, *secrets management*, and *governance* for *30+ applications*
- Developed *automation* workflows using *AWS Step Functions* and *Lambda* with *infrastructure-as-code* (*CloudFormation*) and *CI/CD*, improving *reliability* via *operational runbooks*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables *platform operations* via *PTY* with command validation and *logging* before execution, providing *observability* and *governance* for distributed CLI sessions
- Implements *event-driven* coordination using *Y-crdt* for *real-time* updates across machines, eliminating polling overhead and improving *operational efficiency*
