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
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Frameworks",   "FastAPI, React, Sprint Boot, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "Kafka, Git, CI/CD, Node.js, Google Cloud")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Develop production code for a *SaaS application* interaction layer translating natural-language intents into *reliable, performant API calls* across *1000+ endpoints*
- Architect *highly scalable distributed systems* using *LangChain* and *LangGraph* for concurrent orchestration, optimizing for *loosely-coupled system* behavior
- Collaborate with ML and Infra teams to develop *API specifications* and architectures for generative SDK patterns and code-generation workflows
- Enhance *reliability* through *observability* (Langfuse, LangSmith), implementing *instrumentation* and *structured logs* to monitor performance (60% latency reduction)

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed *SaaS-ready* models using *PyTorch* and *LORA*, with focus on *algorithmic efficiency* and *complexity analysis* on an *HPC cluster*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a *highly scalable* storage service for a *SaaS platform* using *Python*, *PostgreSQL*, and *Redis*, handling file operations across *S3* and *MinIO*
- Developed *reliable backend workflows* using *AWS Step Functions* and *Kafka* to manage long-running jobs, ensuring system *robustness*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Engineered a *highly performant* PTY orchestrator for *distributed* environments, utilizing *Y-crdt* to signal state and eliminate polling overhead
