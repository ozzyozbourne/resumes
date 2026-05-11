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
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "Git, CI/CD, Node.js, Kafka, Google Cloud")
#sk("AWS Services", "CloudWatch, Lambda, Step Functions, S3, RDS, EC2, API Gateway, CloudFormation, CloudFront")
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("Frameworks",   "Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, React, PyTorch")
#sk("AI",           "Codex, Claude code, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Owned *production application support* for the MCP interaction layer, converting *operational support tickets* into targeted fixes across *1000+ platform endpoints* and using *troubleshooting* telemetry (*tracing*, *structured logs*, evaluation hooks) in *Langfuse* and *LangSmith* to resolve failures quickly.
- Coordinated *production deployments* with *release readiness checks*, *smoke testing*, and *post-deployment verification*; improved KV-cache hit rate, cut latency by *60%*, and reduced LLM API cost by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Implemented secure inference and deployment validation with *vLLM* and *Hugging Face*, troubleshooting throughput issues through structured logs and performance checks while leading technical workshops for *+50* students.
- Ran repeatable training, testing, and validation workflows for *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* with a *PostgreSQL* vector store, reducing average ticket resolution time by *20%* through faster triage, issue reproduction, and SQL-backed retrieval.
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for secure file transfers across *Google Cloud Storage*, *S3*, and *MinIO*, and delivered *batch jobs* with *AWS Step Functions* under disciplined *change-management procedures*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built PTY-based command orchestration with pre-execution safety checks and auditable logs for reliable troubleshooting and rollback-aware operations.
- Implemented event-driven loops and *Y-crdt* signaling for real-time status propagation, an operational pattern for *EDI* transaction monitoring and *claims management systems* continuity.
- Documented deterministic execution and failure-handling steps to support repeatable deployment procedures and *operational runbooks*.
