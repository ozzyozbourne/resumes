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
#sk("AWS Services", "ECS, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway, EC2")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",   "React, FastAPI, Next.js, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("AI Tools",     "Claude Code, Codex, Pi coding-agent")
#sk("Others",       "Terraform, Git, GitHub Actions, CI/CD, Kafka, Node.js, Google Cloud, Datadog (monitoring)")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architect reliable, *fault-tolerant* AI interaction layers using *Claude Code*, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*
- Design *concurrent multi-agent* systems with *LangChain* and *LangGraph*, ensuring *scalability* and coordination across complex *high-volume* workflows and *microservices*
- Establish a robust *monitoring layer* using *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to track system performance and debug failures in real-time

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* using *CUDA* and *PyTorch* for model fine-tuning, leveraging *HPC clusters* for *high-volume* data processing of industry designs
- Optimized model inference with *vLLM* and *Hugging Face*, ensuring *performant* model serving while adopting *security best practices* throughout the deployment lifecycle

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a *cloud-agnostic* Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles *high-volume* file operations in *AWS S3* and *Google Cloud* via expiring signed URLs
- Developed backend *microservices* and workflows using *AWS Step Functions* and *Lambda* to process data import jobs, ensuring *fault-tolerance* and preventing system timeouts
- Built a support chatbot using *LangChain* and *RAG* with *PostgreSQL*, reducing ticket resolution time by 20% via efficient *caching* and natural language search over docs

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered a *real-time* orchestration system for AI coding CLIs using *PTY* to intercept and validate shell commands, ensuring *secure* execution of agentic loops across distributed machines
