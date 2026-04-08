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
#sk("Languages",    "Java, Rust, Python, JavaScript/TypeScript")
#sk("Frameworks",   "Sprint Boot, FastAPI, React, LangGraph, LangChain, LangSmith, FastMCP, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Git, CI/CD, Google Cloud, Kafka, Node.js")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude Code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Applied *OOP* principles and *secure development* practices to implement platform-level features for an MCP interaction layer, safely validating tool calls across *1000+ endpoints*
- Built and maintained *unit tests*, *functional tests*, and integration tests for multi-agent orchestration workflows, enforcing *code quality* and *version control* discipline using *Git*, *LangGraph*, and *LangChain*
- Refactored and modernized prompt-routing and caching systems, reducing end-to-end latency by *60%* and API costs by *50%* through targeted *code* improvements
- Leveraged *AI-assisted development tools* (*Codex*, *Claude Code*) to accelerate feature delivery while applying *engineering judgment* to validate generated code for correctness and *security*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed *automated tests* and evaluation pipelines for *StyleGAN* and *Stable Diffusion* training workflows on an *HPC cluster* using *PyTorch* and *CUDA*
- Refactored model inference pipeline using *vLLM* for improved *maintainability* and reliable deployment via *Hugging Face*
- Delivered workshops on *AI-assisted development* with *LangChain* and *LangGraph* to *+50* students, translating *systems-level* concepts into accessible technical instruction

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic *backend* Storage Service using *Python*, *PostgreSQL*, and *Redis*, applying *OOP* design patterns and *secure development* practices across *S3*, *Google Cloud*, and *MinIO*
- Contributed to an Identity & Access Management platform using *Sprint Boot* and *AWS*, participating in *code reviews* and *agile* sprint ceremonies supporting 30+ applications
- Developed *backend* *automated* workflows using *AWS Step Functions*, refactoring long-running data import jobs to prevent *Lambda* timeouts and improve *maintainability*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implemented *systems-level* CLI orchestration via *PTY* in *Rust*, applying *secure development* by validating and logging every command before bash execution
- Designed an *event-driven* architecture eliminating polling overhead, providing *real-time* updates across distributed agent sessions
- Enabled distributed loops using *Y-crdt* for cross-machine coordination, applying *data structures* and concurrency fundamentals in a production developer tool
