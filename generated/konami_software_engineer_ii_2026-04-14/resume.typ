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
#sk("Languages",    "Java, JavaScript/TypeScript, Python, Rust")
#sk("Frameworks",   "Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "CI/CD, Git, Jenkins, Gradle, JUnit, Unix/Linux, Google Cloud, Kafka, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Architected *enterprise-grade RESTful APIs* across *1000+ platform endpoints* with *entity-level access control*, enforcing fine-grained authorization for safe, efficient data exchange across a distributed *full-stack* platform
- Designed and automated *CI/CD pipelines* (build, test, deployment) across environments, applying *JUnit*-style unit testing and structured validation to maintain reliability at scale
- Optimized agent concurrency and routing to cut end-to-end latency by *60%* and API costs by *50%* via *query optimization* and caching across high-throughput service paths

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched, prototyped, and delivered *proof-of-concept* designs for *facial recognition* and *OCR* card scanning pipelines using *PyTorch* and *CUDA* on a *Unix/Linux* HPC cluster, evaluating feasibility for production integration
- Configured *relational data sources* and inference pipelines using *vLLM* and *Hugging Face* on *Unix/Linux* servers, managing parameterized query pipelines and secure, efficient serving of fine-tuned models

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot* (*Jersey*-style *RESTful APIs*), and *AWS*, implementing *secure* endpoint-level access control for thousands of users across 30+ applications
- Designed a cloud-agnostic Storage Service using *Java*, *PostgreSQL*, and *Redis* with *SQL schema design*, *stored procedures*, and *query optimization* for file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO*
- Maintained and enhanced *legacy systems* by *debugging* across multiple deployment configurations, adapting backend workflows to new infrastructure, and improving long-running data import jobs via *AWS Step Functions*
- Developed *reporting solutions* using *parameterized* SQL queries and *dynamic report generation* over *PostgreSQL*, reducing ticket resolution time by 20% through structured queries over relational documentation data

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Architected a *Unix/Linux*-native PTY orchestration layer that intercepts, validates, and logs every shell command before execution, enabling enterprise-grade auditability and safe automated deployments
- Implements *event-driven* agentic loops with *Y-crdt* for distributed state synchronization, broadcasting *real-time* updates across machines and eliminating polling overhead in *CI/CD*-style automation workflows
