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
#sk("Others",       "CI/CD, Git, Node.js, Google Cloud, Kafka")
#sk("AWS Services", "CloudFormation, CloudWatch, API Gateway, Step Functions, EC2, Lambda, RDS, S3, CloudFront")
#sk("Languages",    "Python, Rust, JavaScript/TypeScript, Java")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, React, Sprint Boot, PyTorch")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Codex, Claude code, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built and maintained *internal platforms* and *internal tools* for *engineering productivity* that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling true *self-service systems* for teams to *deploy code*, *provision infrastructure*, and *debug issues* without platform-team bottlenecks.
- Designed *CLI tools* and *internal APIs* (API-aware templates, SDK patterns, and code-generation workflows) that standardized *infrastructure as code patterns* via *Terraform*, *Helm*, and *Kustomize*, accelerating *developer workflows* while preserving flexibility.
- Created a *Kubernetes platform* runtime for *Docker* workloads with repeatable *deployment patterns*, policy *guardrails*, and *GitOps principles* in release flow, strengthening *container orchestration* discipline and reducing production risk.
- Implemented *observability tooling* with *Langfuse* and *LangSmith* (*tracing*, *structured logs*, and evaluation hooks) so engineers could understand service behavior in production, shorten diagnosis loops, and raise *reliability*.
- Delivered *CI/CD improvements* through prompt-routing and concurrency controls that increased *KV-cache hit rate*, reducing end-to-end latency by *60%* and LLM API costs by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built reproducible *StyleGAN* and *Stable Diffusion* training workflows on an *HPC cluster* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)*, applying platform-style standards for repeatability, rollback safety, and operational rigor.
- Shipped *vLLM* inference and *Hugging Face* deployment pipelines with explicit *deployment patterns*, runtime *observability*, and secure serving practices that mirrored production platform expectations.
- Ran *internal workshops* for *+50* students on *CUDA*, *Mojo*, *LangChain*, *LangGraph*, and *LangSmith*, strengthening debugging discipline, *developer documentation* habits, and cross-team knowledge sharing.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and built a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* that exposed signed-URL *APIs* for uploads/downloads/deletions across *Google Cloud Storage*, *S3*, and *MinIO*, supporting multi-cloud *AWS and Azure services* integration patterns.
- Built an internal support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* on *PostgreSQL*, reducing ticket resolution time by *20%* and expanding *self-service* access to engineering documentation.
- Contributed to an IAM platform with *React*, *Spring Boot*, and *AWS* used by thousands of users across *30+ applications*, partnering across teams to balance velocity with *security*, *compliance*, and *reliability requirements*.
- Implemented *AWS Step Functions* workflows for long-running imports to eliminate *AWS Lambda* timeout failures and improve production *reliability* under operational load.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implemented full CLI I/O ownership through *PTY* interception, enforcing command-level safety checks and shell execution *guardrails* for safer automated workflows.
- Built an *event-driven* orchestration model that broadcasts *real-time* updates, improving platform *observability* and eliminating polling overhead.
