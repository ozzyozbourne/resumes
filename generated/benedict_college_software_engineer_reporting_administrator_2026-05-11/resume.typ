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
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Frameworks",   "React, Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Others",       "Node.js, Git, CI/CD, Google Cloud, Kafka")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Took end-to-end ownership (*requirements gathering*, architecture, implementation, deployment, and maintenance) of an MCP interaction layer that converts natural-language requests into *safe, validated tool calls* across *1000+ platform endpoints*, improving reliability of business-critical *software systems*
- Built reusable integration accelerators (API-aware templates, SDK patterns, code-generation workflows), served as a technical liaison for changing customer requirements, and standardized *REST APIs* for internal *reporting systems* and *work order tickets*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Delivered full lifecycle model work (data prep, training, evaluation, deployment) using *StyleGAN*, *Stable Diffusion*, *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster* with reproducible documentation
- Mentored *50+* students through workshops on GPU programming (*CUDA*, *Mojo*) and AI agent engineering (*LangChain*, *LangGraph*, *LangSmith*), translating complex concepts into actionable implementation steps

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot with *LangChain* and *RAG* on *PostgreSQL* for natural-language retrieval, reducing average ticket resolution time by *20%* for day-to-day support queues
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with secure, role-aware access

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implemented full PTY command ownership with pre-execution validation and audit logging for safer execution and predictable debugging
- Built distributed orchestration loops with *Y-crdt* and event-driven broadcasting for *real-time* updates, eliminating polling overhead while improving observability across machines
