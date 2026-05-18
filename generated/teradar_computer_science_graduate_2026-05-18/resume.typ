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
#sk("Frameworks",   "React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Node.js, Git, CI/CD, Google Cloud, Kafka")
#sk("AWS Services", "Step Functions, Lambda, API Gateway, CloudWatch, RDS, S3, EC2, CloudFormation, CloudFront")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *web-based internal tools and dashboards* for non-technical teams with *Python* and *TypeScript/JavaScript*, translating natural-language requests into *safe, validated tool calls* across *1000+ platform endpoints*
- Built *data ingestion utilities* for partner *spreadsheets*, *CSVs*, and *exports* that loaded records into *structured databases* via *SQL* validation and transformation rules (*ETL concepts*), plus *automation scripts* and lightweight backend jobs that reduced repetitive manual work
- Shipped *desktop or browser-based GUI tools* (browser-first *React*) for *data cleaning*, *validation*, *mapping*, and *transformation*, enabling *admin interfaces* for *browsing*, *searching*, and managing database content, with *export and reporting tools* for on-demand stakeholder outputs

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built Python training/transformation pipelines for *StyleGAN* and *Stable Diffusion* with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*
- Utilized *vLLM* with *Hugging Face* deployment and API-driven serving workflows, ensuring secure, efficient model inference with repeatable validation checks
- Conducted workshops on *CUDA*, *Mojo*, and AI agents with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, translating complex systems into usable workflows for mixed technical audiences

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for ingestion, uploads, downloads, and deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Developed backend orchestration with *AWS Step Functions* for long-running data import jobs from structured files, preventing *AWS Lambda* timeouts and improving recurring-load reliability
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, delivering internal *admin interfaces* supporting thousands of users across *30+ applications*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables secure *automation scripts* and full CLI IO ownership via *PTY*, validating and logging each command before execution
- Provides event-driven orchestration and distributed state sync with *Y-crdt*, broadcasting *real-time* run updates without polling overhead
