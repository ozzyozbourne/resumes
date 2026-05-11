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
#sk("Languages", "Python, Java, JavaScript/TypeScript, Rust")
#sk("AWS Services", "Lambda, S3, EC2, RDS, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks", "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases", "PostgreSQL, Redis, MongoDB")
#sk("Others", "CI/CD, Git, Kafka, Node.js, Google Cloud")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Refactored *Python-based backend services* with strict *dataflow* contracts and async workers (*Flask* APIs, *SQLAlchemy* models, *Celery* queues), translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints* in a *distributed environment* for backend *development, deployment, and scaling* with stronger *inter-service coordination*
- Implemented *stateless services* and *event-driven design* (idempotent handlers, queued retries, backpressure routing) for *continuous sensor ingestion* in a *cloud-hosted embedded machine learning platform*, adding *GitHub Actions* *CI/CD pipelines* and integration checks for *testing software reliability across the development lifecycle* in repeatable *cloud deployment* cycles

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted *applied machine learning* research with *StyleGAN*, *Stable Diffusion*, *CUDA*, *PyTorch*, and *LoRA* on Pace University's HPC cluster, including *automated AI-based anomaly detection* experiments for iterative model evaluation
- Built *machine learning inference pipelines* with *vLLM* and *Hugging Face* for secure, high-throughput model serving, including *embedded development* validation through *Xcode*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic storage service using *Python*, *PostgreSQL*, and *Redis* for uploads/downloads/deletions across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs, supporting *high-concurrency, scalable backend systems* while reducing logical complexity
- Performed *analysis of database performance* (query simplification, indexing, and pool tuning) to optimize *peak connections*, then developed workflows with *AWS Step Functions* and *AWS Lambda* deployed through *Beanstalk* using *cloud architecture best practices* (*stateless services*, *event-driven design*, and *resource optimization*) for *high-volume sensor data processing*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implemented a distributed orchestrator that owns CLI PTY I/O, validates every command before shell execution, and broadcasts *real-time* updates through *event-driven design* for low-latency operator visibility
- Extended multi-machine *Y-crdt* coordination to support reliable agent handoffs and reproducible test loops, improving *distributed & scalable systems design* patterns for cloud-hosted automation
