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
#sk("Frameworks",   "FastMCP, FastAPI, LangGraph, LangChain, LangSmith, React, Sprint Boot, PyTorch")
#sk("AWS Services", "CloudFormation, Step Functions, Lambda, API Gateway, EC2, RDS, S3, CloudWatch, CloudFront")
#sk("Others",       "CI/CD, Git, Node.js, Google Cloud, Kafka")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Owned *technical delivery* for *Professional Services engagements* across multiple *deployments* (prototype to stable production) with *enterprise customers*; contributed to *SOW development* by documenting *technical specifications*, *dependencies and risks*, and *acceptance criteria*
- Built and validated integrations with our *API*, *MCP server*, and *Knowledge Ingestion Engine* for *AI-powered developer workflows*; delivered *Python* automation for *deployment processes*, *data ingestion pipelines*, *Docker*, and *CI/CD pipelines* with reusable *playbooks* and *runbooks*, reducing latency by *60%* and API cost by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on an *HPC cluster*, configuring and validating workflows for *enterprise AI deployment patterns*
- Deployed models with *vLLM* and *Hugging Face*, documented runbooks for reproducible setup, and mentored *+50* students on *AI Agents* (*LangChain*, *LangGraph*, *LangSmith*) to strengthen technical/business communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with PostgreSQL vector store, implementing *data ingestion* and *ETL patterns* that reduced ticket resolution time by *20%*
- Built a cloud-agnostic Storage Service in *Python*, *PostgreSQL*, and *Redis* with *API-based* and *webhook-driven architectures* across *Google Cloud Storage*, *S3*, and *MinIO* in *AWS* and *GCP*; supported IAM for *30+ applications* with *AWS Step Functions* and *CloudFormation*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-governed orchestrator that checks and logs every command before execution for safer multi-environment automation
- Implemented event-driven loops with *Y-crdt* for *real-time* distributed session coordination, eliminating polling overhead
