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
#sk("Infrastructure & Orchestration", "Terraform, Ansible, Kubernetes, Rancher, AWS, Git, CI/CD")
#sk("Monitoring & Observability", "Grafana, Prometheus")
#sk("Cloud & Storage", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation), Google Cloud, MinIO")
#sk("Languages", "Python, Rust, Java, JavaScript/TypeScript")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("Frameworks", "FastAPI, FastMCP, LangGraph, LangChain, Spring Boot, React")
#sk("Security & Identity", "SSO (SAML, OIDC), MFA, SOC2, ISO:27001")
#sk("Systems", "Ubuntu Linux, Mac OS, Windows, LAN/WAN, WiFi, VPN")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Automated *infrastructure deployment* and *orchestration* workflows using *infrastructure-as-code* practices, enabling scalable tool execution across complex distributed systems
- Built *cloud infrastructure* on *AWS* (*EC2*, *S3*, *Lambda*, *CloudWatch*, *API Gateway*) supporting production backend systems serving *1000+ platform endpoints* with automated workflows
- Implemented *observability* and *monitoring* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to debug failures and ensure system reliability
- Optimized system performance through *automation*, reducing latency by *60%* and operational costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Deployed *GPU-accelerated infrastructure* on Pace University's *HPC cluster* using *CUDA* and *PyTorch* for model training and inference optimization
- Implemented secure model serving using *Hugging Face* with *vLLM*, ensuring efficient production model inference
- Provided *end user support* through workshops on GPU programming and *AI Agents* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Contributed to an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *SSO*, *SAML*, and *MFA*
- Automated backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *Lambda* timeouts
- Built an internal support chatbot using *LangChain* and *RAG* with *PostgreSQL*, reducing ticket resolution time by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution, providing *infrastructure-level control* and *security*
- Allows secure distributed loops across machines using *Y-crdt* for coordination, demonstrating *distributed systems* and *orchestration* expertise
