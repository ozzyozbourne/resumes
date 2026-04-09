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
#sk("Languages", "Java, JavaScript/TypeScript, Python, Rust")
#sk("Frameworks", "React, Sprint Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases", "PostgreSQL, Redis, MongoDB")
#sk("Others", "Git, CI/CD, Node.js, Google Cloud, Kafka")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Designed *RESTful APIs* and *microservices* contracts for *scalable web applications*, translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*
- Raised *code quality* via peer *code reviews*, *unit testing*, and *Git* release checks; used *Langfuse* and *LangSmith* *tracing* plus structured logs to *troubleshoot* and *debug* production failures
- Optimized *application performance* with concurrency-aware routing and cache-efficient execution, cutting end-to-end latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched generative pipelines with *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, improving training throughput for production-ready outputs
- Built secure inference services with *vLLM* and *Hugging Face*, applying repeatable validation to improve serving reliability
- Delivered *AI Agents* and GPU-programming workshops for *50+* students, translating advanced systems into actionable engineering practices

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built IAM *scalable web applications* with *Java*, *Spring Boot*, *React.js*, *JavaScript (ES6+)*, *HTML*, and *CSS*, partnering with product managers, designers, and developers to deliver secure, responsive experiences for *30+ applications*
- Developed *REST APIs* and *RESTful APIs* in a *Microservices architecture* with *AWS Step Functions*, integrating frontend and backend services for resilient long-running workflows
- Improved *code quality* through *Git*-based *CI/CD pipelines*, peer *code reviews*, and *unit testing* under *DevOps practices*; also shipped a *LangChain* + *RAG* assistant and a storage service using *PostgreSQL*, *Redis*, *Google Cloud Storage*, *S3*, and *MinIO* that cut ticket resolution by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built an event-driven orchestrator that owns CLI I/O via *PTY* and validates commands before shell execution for safer automation
- Used *Y-crdt* for secure distributed loop coordination with conflict-free state synchronization across machines
- Added *real-time* session broadcasting to remove polling overhead and speed multi-agent feedback
