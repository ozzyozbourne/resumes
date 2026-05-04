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
#sk("AWS Services", "API Gateway, Lambda, Step Functions, CloudWatch, RDS, S3, EC2, CloudFormation, CloudFront")
#sk("Others",       "CI/CD, Kafka, Google Cloud, Node.js, Git")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Led concept-to-production delivery of an MCP layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, powering *mission-critical applications* for *internal and external users* with *AI-first* workflows, automation, and decision-support systems
- Built *scalable, cloud-native enterprise applications* and *AI-powered coding tools* across *AWS, Azure, or GCP* by applying *distributed architecture*, *event-driven systems*, and observability aligned to *Grafana (LGTM)*, *DataDog*, and *Splunk* patterns, while improving latency by *60%* and reducing LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *PyTorch* research on *StyleGAN* and *Stable Diffusion* with *CUDA* and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, building repeatable training/evaluation pipelines
- Taught *CUDA*, *Mojo*, and AI agent engineering with *LangChain*, *LangGraph*, and *LangSmith* to *+50* students, producing clear technical documentation for cross-functional research teams

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built and released an internal support assistant using *LangChain* and *RAG* with *PostgreSQL* retrieval and *data pipelines*, creating a decision-support workflow that reduced average ticket resolution time by *20%* for operations teams
- Designed a *cloud-native enterprise application* for file lifecycle management using *Python*, *PostgreSQL/MySQL* (*relational databases*), *Redis*, and object-store *NoSQL solutions* across *Google Cloud Storage*, *S3*, and *MinIO*; also delivered IAM and Step Functions/Lambda workflows for *30+ applications* with *cross-functional teams* supporting *supply chain and manufacturing operations*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-first orchestrator that validates and logs each shell action before execution, hardening *security* in high-trust automation workflows
- Implemented *event-driven systems* coordination with *Y-crdt* signaling and *streaming platforms* style updates, enabling distributed agent loops without polling
