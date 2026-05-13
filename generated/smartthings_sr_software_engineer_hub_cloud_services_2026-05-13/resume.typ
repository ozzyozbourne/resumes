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
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, React, PyTorch")
#sk("Databases",    "Redis, PostgreSQL, MongoDB")
#sk("AWS Services", "CloudWatch, API Gateway, Lambda, Step Functions, S3, RDS, EC2, CloudFormation, CloudFront")
#sk("Others",       "Google Cloud, Kafka, CI/CD, Node.js, Git")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *scalable microservices* and *REST APIs* in an MCP layer that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*
- Architected *highly available*, *fault-tolerant* event/command pipelines with *multi-threading and concurrency* in *LangChain* and *LangGraph* for dependable execution under burst traffic
- Owned cloud services *deployments, monitoring, and production support* with *Langfuse*, *LangSmith*, *tracing*, structured logs, and evaluation hooks to improve quality and uptime across *distributed teams* with *high-ownership and accountability*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for repeatable model tuning
- Built reliable inference workflows with *vLLM* and *Hugging Face* deployment patterns for production-grade model serving
- Served as a *mentor* to *+50* students through workshops on *CUDA*, *Mojo*, and *AI Agents* built with *LangChain*, *LangGraph*, and *LangSmith*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed cloud services for a storage platform using *Python*, *PostgreSQL*, *Redis*, and *DynamoDB*-style access patterns with signed URLs across *Google Cloud Storage*, *S3*, and *MinIO*
- Built backend integrations for an Identity & Access Management platform with *React*, *Spring Boot*, *Java* (*JVM-based language*), and *AWS*, supporting thousands of users across *30+ applications* via *REST APIs*
- Developed backend workflows with *AWS Step Functions* to process long-running imports and prevent *AWS Lambda* timeouts for reliable automation paths

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered an event-driven orchestration layer that owns CLI IO through *PTY*, validating and logging each command before shell execution
- Built secure distributed *ralph* loops across machines with *Y-crdt* signaling and real-time broadcasts for reliable multi-agent execution in *IoT* automation contexts
