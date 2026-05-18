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
#sk("Others",       "Kafka, CI/CD, Node.js, Git, Google Cloud")
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, React, PyTorch")
#sk("AWS Services", "API Gateway, Lambda, Step Functions, CloudWatch, EC2, RDS, S3, CloudFormation, CloudFront")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Codex, Claude code, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Modernized legacy *point-to-point* integrations into a *loosely coupled*, *event-driven architecture* with *Confluent Kafka* (`topics`, `producers`, `consumers`, *Schema Registry*, *Kafka Connect*) and *pub/sub messaging pattern* plus *stream processing* design, delivering *independently deployable*, *scalable* micro services across *1000+ platform endpoints*
- Built and operated integration *APIs* in *Java*, *Python*, and *Node.js*; standardized schemas/service contracts and monitored *Kafka clusters* via *observability/logging* (*Langfuse*, *LangSmith*) to reduce *production issues/bug fixes*, enforce *data quality* and *SLAs*, and ship secure *fault-tolerant*, *highly available* services through *CI/CD pipelines*, *Azure DevOps*, *Docker*, and *Kubernetes*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built development, testing, and deployment workflows for GPU services on Pace University's HPC cluster using *CUDA*, *PyTorch*, *LoRA*, and *vLLM*, improving reliability across training and inference environments
- Delivered workshops for *+50* students on *LangChain*, *LangGraph*, and GPU tooling, strengthening technical communication and knowledge sharing

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage integration service with *Python*, *PostgreSQL*, and *Redis*, exposing secure *APIs* and service contracts across *Google Cloud Storage*, *S3*, and *MinIO* to replace brittle point-to-point exchanges
- Contributed to an IAM platform using *React*, *Spring Boot*, and *AWS* supporting thousands of users across 30+ applications, applying *enterprise integration patterns (EIPs)* and security best practices for inter-service communication

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *event-driven* orchestration around CLI sessions by owning PTY IO, validating every command, and emitting real-time execution events for downstream automation
- Implemented distributed coordination with *Y-crdt* using *pub/sub messaging pattern* semantics, enabling low-latency multi-machine collaboration without polling
