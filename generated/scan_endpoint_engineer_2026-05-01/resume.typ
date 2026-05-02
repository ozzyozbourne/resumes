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
#sk("Scripting & Automation", "Python, PowerShell, JavaScript/TypeScript, Rust, Java")
#sk("Endpoint Management",    "SCCM/MECM, Microsoft Intune, Windows 365 Cloud PC, MDM/MAM policies, Device compliance")
#sk("Cloud & Identity",        "Azure AD / Entra ID, AWS (EC2, S3, Lambda, CloudWatch, Step Functions), Google Cloud")
#sk("Databases & Caching",     "PostgreSQL, MongoDB, Redis")
#sk("Frameworks & Tools",      "FastAPI, LangChain, LangGraph, React, Spring Boot, Git, CI/CD")
#sk("AI & Automation",         "Claude, RAG, AI Agents, LangSmith, Langfuse")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *automated deployment workflows* using *Python* and *FastAPI* across *1000+ platform endpoints*, enabling *self-service provisioning* and reducing manual configuration by *60%*
- Developed *PowerShell* and *Python scripts* for *automated remediation*, *configuration management*, and *Windows hardening*, improving *operational efficiency* and *device compliance* with *security* policies
- Built *observability and reporting infrastructure* using *Langfuse* and *LangSmith* for *tracing*, *logging*, and *monitoring* to track system health and generate compliance reports
- Implemented *concurrent orchestration* using *LangChain* and *LangGraph* to automate multi-step workflows, enabling scalable *patch management* and *software distribution*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed *model deployment* and *image management* on *HPC cluster* using *CUDA*, *PyTorch*, and *vLLM* with *Hugging Face* deployment and *OS-level* optimization
- Developed *automation scripts* in *Python* for model training, fine-tuning, and inference optimization, reducing manual intervention
- Conducted technical workshops on *GPU programming* and *AI automation* for *50+ students*, demonstrating strong *communication skills*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud-agnostic *Storage Service* using *Python*, *PostgreSQL*, and *Redis* supporting *AWS S3*, *Google Cloud Storage*, and *MinIO* with expiring signed URLs and security controls
- Built support chatbot using *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* through *automated Tier I/II support* and *Tier III troubleshooting* escalation
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications*
- Developed *automation workflows* using *AWS Step Functions* and *Lambda* for long-running data import jobs with retry logic and error handling

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, validating and logging every command before execution, providing *change control* and audit trail
- Implements *event-driven* orchestration with *real-time* updates, enabling centralized *monitoring* and *reporting* across distributed workflows
