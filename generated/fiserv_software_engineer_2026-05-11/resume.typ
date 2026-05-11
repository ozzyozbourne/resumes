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
#sk("Frameworks",   "Sprint Boot, FastAPI, FastMCP, LangChain, LangGraph, LangSmith, React, PyTorch")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "CloudWatch, API Gateway, Lambda, Step Functions, EC2, RDS, S3, CloudFormation, CloudFront")
#sk("Others",       "CI/CD, Kafka, Git, Node.js, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and maintained *backend services and APIs* for a *microservice architecture* that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, meeting *functional and non-functional requirements* with *asynchronous messaging*, *event-driven workflows*, and *service-to-service communication* in *distributed systems*.
- Built *observable and secure services* with *health checks*, *structured logging*, *metrics*, and *tracing* (Langfuse, LangSmith, CloudWatch), and shipped *containerized payloads* for *Kubernetes deployments* across *Docker and Kubernetes* runtimes in *Linux-based environments*; optimized concurrency to reduce latency by *60%* and LLM API cost by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Engineered distributed GPU training pipelines with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's HPC cluster, producing repeatable runbooks and technical documentation.
- Conducted workshops on *CUDA*, *Mojo*, and AI-agent architecture for *+50* students, leading *technical design discussions* and actionable implementation guidance.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for *Google Cloud Storage*, *S3*, and *MinIO*, applying microservices concepts (*isolation, service boundaries, API design, and backwards-compatible changes*).
- Contributed to Identity & Access Management services using *Java (Spring Boot) RESTful APIs* and *gRPC services* on *AWS*, strengthening engineering standards via *code reviews*, *automated testing*, *documentation*, *CI/CD improvements*, *incremental delivery*, and *Scrum Agile events*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY* with pre-execution validation and audit logging, reinforcing *secure coding practices* and *secrets management* controls.
- Implements distributed *Y-crdt* signaling for independent multi-node execution with *event-driven workflows*, improving observability and reducing coordination overhead.
