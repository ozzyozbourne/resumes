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
#sk("Languages",    "Python, Java, JavaScript/TypeScript, Rust")
#sk("AWS Services", "CloudWatch, EC2, Lambda, Step Functions, API Gateway, RDS, S3, CloudFormation, CloudFront")
#sk("Others",       "CI/CD, Google Cloud, Git, Kafka, Node.js")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Led *systems automation/scripting* initiatives that translated natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, improving operational consistency for enterprise workflows.
- Implemented a *monitoring standard* with *Langfuse*, *LangSmith*, and *CloudWatch* using *metrics, logs, and system alarms* to strengthen cross-service *system integration and monitoring*, troubleshooting, and *preventative maintenance*.
- Optimized prompt routing and agent concurrency to improve stability during *high severity incidents*, reducing latency by *60%* and LLM API costs by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built and tuned distributed GPU pipelines with *CUDA* and *PyTorch* on Pace University's HPC cluster, applying repeatable runbooks and *OS lifecycle management*.
- Used *vLLM* and *Hugging Face* for secure model serving, standardizing deployment validation with *python/bash* utilities.
- Conducted workshops for *50+* students on *CUDA*, *Mojo*, and agent architecture, translating complex technical tradeoffs into operational guidance.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* for *Google Cloud Storage*, *S3*, and *MinIO*, applying *enterprise deployment strategies for server OS*, *Virtualization*, and *secure system configurations* in *AWS/Azure cloud* environments.
- Developed *AWS Step Functions* and *Lambda* workflows for long-running imports, applying *Tuning and troubleshooting OS (CPU, Memory and I/O, Cloud deployments)* playbooks to improve resilience.
- Supported *enterprise Server Operating Systems* across *Unix, RHEL 6/7/8 and CentOS* and *Red Hat* estates, applying *Ansible as orchestration tool* and *python/bash as scripting language* for disciplined *Patch management* and *Vulnerability Management*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an event-driven PTY orchestrator that validates and logs every command before execution, reinforcing operational governance for automation-heavy command flows.
- Implemented distributed *Y-crdt* signaling loops for multi-host execution without polling, improving orchestration reliability and reducing manual intervention.
