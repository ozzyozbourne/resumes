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
#sk("DevOps & Infrastructure", "Jenkins, Artifactory, Git, Terraform, Ansible, Chef, Docker, Kubernetes, CI/CD")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway, EKS")
#sk("Databases", "PostgreSQL, MongoDB, Redis, SQL Server")
#sk("Languages", "Python, Java, JavaScript/TypeScript, Rust")
#sk("Monitoring & Logging", "Splunk, CloudWatch, Langfuse, LangSmith")
#sk("Frameworks", "FastAPI, Spring Boot, React, LangGraph, LangChain, PyTorch")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *scalable platform infrastructure* for *1000+ API endpoints* with *automated deployment pipelines* and *AWS networking* (VPC, security groups), ensuring *reliability*, *security*, and *performance* using *CI/CD* best practices
- Built *Infrastructure-as-Code* workflows and *automated testing* frameworks to validate API contracts and execution patterns, reducing deployment errors and improving *scalability*
- Implemented *observability and monitoring* using *Langfuse* and *LangSmith* with *structured logging*, *tracing*, and *performance metrics*, enabling *debugging* and reducing latency by *60%*
- Designed *concurrent orchestration systems* with optimized routing and caching, improving *reliability* and reducing infrastructure costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed *large-scale engineering infrastructure* on *HPC cluster*, orchestrating *GPU-accelerated* training workflows using *CUDA* and *PyTorch* with *automated deployment*
- Deployed production model inference using *vLLM* and *Hugging Face*, implementing *security* controls and *performance optimization* for enterprise environments
- Led workshops on *GPU programming*, *system administration*, and *AI Agents* for *50+ students*, demonstrating collaboration in team environments

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO*, demonstrating *scalability* and *reliability*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *version control*, *peer review*, and *automated testing* in *Agile* *SDLC*
- Developed *AWS Step Functions* workflows for *long-running data import jobs*, implementing *reliability* patterns to prevent *Lambda* timeouts and ensure *performance*
- Administered *relational databases* (*PostgreSQL*, *SQL Server*) for production systems, optimizing queries, managing backups, implementing *security* controls, and ensuring *performance*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, implementing *security* controls by validating and logging every command before execution
- Provides *distributed system* coordination using *Y-crdt* for real-time signaling across machines, demonstrating *scalability* and *reliability* patterns
