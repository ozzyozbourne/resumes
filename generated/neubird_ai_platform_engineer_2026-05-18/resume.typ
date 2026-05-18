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
- Built *internal platforms* and *internal tools* that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *self-service systems* to *deploy code*, *provision infrastructure*, and *debug issues*.
- Designed *CLI tools* and *internal APIs* (API-aware templates, SDK patterns, code-generation workflows) that standardized *infrastructure as code patterns* with *Terraform*, *Helm*, and *Kustomize* and accelerated *developer workflows*.
- Implemented a *Kubernetes platform* for *Docker* workloads with repeatable *deployment patterns*, policy *guardrails*, *GitOps principles*, and *container orchestration* discipline; paired with *observability tooling* (*Langfuse*, *LangSmith*, tracing, structured logs) and *CI/CD improvements* that cut latency by *60%* and API costs by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built reproducible *StyleGAN* and *Stable Diffusion* training workflows on an *HPC cluster* with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)*, emphasizing repeatability, rollback safety, and operational rigor.
- Shipped *vLLM* inference and *Hugging Face* deployment pipelines with explicit *deployment patterns*, runtime *observability*, and secure serving.
- Ran *internal workshops* for *+50* students on *CUDA*, *Mojo*, *LangChain*, *LangGraph*, and *LangSmith*, strengthening debugging discipline and *developer documentation* habits.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service with *Python*, *PostgreSQL*, and *Redis* exposing signed-URL *APIs* across *Google Cloud Storage*, *S3*, and *MinIO*, supporting multi-cloud *AWS and Azure services* integration patterns.
- Contributed to an IAM platform with *React*, *Spring Boot*, and *AWS* supporting thousands of users across *30+ applications*, balancing delivery speed with *security*, *compliance*, and *reliability requirements*.
- Implemented *AWS Step Functions* workflows to eliminate *AWS Lambda* timeout failures and improve production *reliability* under long-running load.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implemented full CLI I/O ownership through *PTY* interception with command-level safety checks and shell execution *guardrails*.
- Built an *event-driven* orchestration model that broadcasts *real-time* updates, improving platform *observability* and eliminating polling.
