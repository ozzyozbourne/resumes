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
#sk("Others",       "Operating Systems, Networking, Multi-threading, Algorithms, Git, CI/CD, Kafka")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *multi-threaded* orchestration using *LangChain* and *LangGraph*, enabling high-performance coordination across complex industrial workflows
- Designed *reusable software modules* and *SDK libraries* to accelerate system integration and ensure *standardized implementation* across multiple products
- Built *observability* with *Langfuse* and *LangSmith*, enabling *low-level troubleshooting* of software problems via *structured logs* and evaluation hooks

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Leveraged *CUDA* and *PyTorch* on an *HPC cluster* to develop generative models, utilizing *low-level GPU programming* and *multi-threading*
- Led technical workshops on *GPU programming*, *Mojo*, and *Algorithms*, mentoring *50+* students on *systems-level software design*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed a *high-availability Storage Service* using *Python* and *Redis* implementing *networking principles* for operations across *S3*, *GCS*, and *MinIO*
- Engineered *common software modules* using *AWS Step Functions* to manage long-running jobs, preventing timeouts via robust *concurrency management*
- *Troubleshot and debugged* production software, implementing *bug fixes* and *technical documentation* to ensure long-term system stability

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered a *multi-threaded* PTY orchestrator with *event-driven* loops to eliminate polling overhead and ensure *low-latency* communication
- Utilized *distributed algorithms* and *Y-crdt* to signal across machines, providing a scalable solution for *concurrent* agentic execution
