#import "../../comm.typ": *

#show: comm.with(m: 0.25in)

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
#sk("Others",       "CI/CD, Google Cloud, Git, Kafka, Node.js")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Spring Boot, React, FastAPI, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed an *AI-assisted delivery tooling* layer translating natural-language intents into *safe tool calls*, helping engineers *self-serve and diagnose build failures* across *1000+ platform endpoints*
- Architected *generative CI/CD templates* (*GitHub Actions*, *Drone*) and *GitOps workflows* (*Helm charts*, *Argo CD*) to accelerate service delivery and implementation correctness in distributed environments
- Optimized *CI pipeline performance* by implementing a robust *observability layer* using *Langfuse* and *LangSmith*, reducing end-to-end delivery latency by *60%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed *Kubernetes-based HPC clusters* for model training using *CUDA*, *PyTorch*, and *LoRA*, ensuring efficient resource allocation and high-performance *CI/CD pipeline* execution
- Conducted technical workshops on building *automated workflows* with *LangChain* and *LangGraph* for *+50* students, promoting knowledge sharing and internal developer productivity

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed a cloud-native Storage Service using *Python*, *PostgreSQL*, and *Redis* handling high-volume file operations across *Google Cloud Storage*, *S3*, and *MinIO* via *expiring signed URLs*
- Standardized *Kubernetes* deployment patterns, *Docker* containerization, and *rollout/rollback* workflows using *AWS Step Functions* to ensure operational stability for long-running data jobs

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered a *GitOps-inspired* orchestrator managing CLI IO via *PTY*, ensuring every command is logged and validated before execution in *bash shell* environments
