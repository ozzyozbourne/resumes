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
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Others",       "Node.js, Kafka, CI/CD, Google Cloud, Git")
#sk("Frameworks",   "React, Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "API Gateway, Lambda, Step Functions, EC2, RDS, S3, CloudWatch, CloudFormation, CloudFront")
#sk("AI",           "Codex, Claude code, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Owned end-to-end *build, development, testing, fixing, optimization, and continuous improvement* of an MCP AI interaction layer (*Node.js*, *TypeScript and ES6*, Python), partnering with *Product Management* and *UX* to deliver high-impact, *customer-focused solutions* across *1000+ platform endpoints*.
- Architected concurrent LangChain/LangGraph orchestration for *distributed or cloud-based systems (AWS, GCP, Azure)*, applying *high-availability concepts* under *significant load* and optimizing concurrency to cut latency by *60%* and LLM API costs by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched emerging tools/technologies through experimentation with *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LoRA* on Pace University's *HPC cluster*, then implemented secure inference with *vLLM* and *Hugging Face* deployment.
- Led workshops for *50+* students on CUDA, *Mojo*, and AI agents (*LangChain*, *LangGraph*, *LangSmith*), strengthening technical communication, whiteboard explanation, and collaborative problem-solving.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an Identity & Access Management platform using *React*, *Java*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* while partnering across teams to ship accessible applications conforming to *WCAG 2.1 AA standards*.
- Developed *AWS Step Functions* workflows for long-running imports to prevent *AWS Lambda* timeouts, and collaborated on service boundaries spanning *RDBMS*, *NoSQL*, *Kafka*, *Elasticsearch*, *Docker*, and *Kubernetes*.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered *PTY*-based orchestration for AI coding CLIs, validating and logging every command before shell execution for dependable build/test/fix loops across platforms.
- Implemented secure distributed *Y-crdt* signaling for multi-machine agent loops, enabling rapid experimentation and safe coordination in event-driven automation workflows.
- Built *real-time* broadcast updates that eliminated polling overhead and improved operational responsiveness for CLI sessions under sustained load.
