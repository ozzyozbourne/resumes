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
#sk("Frameworks",   "FastAPI, LangChain, LangGraph, LangSmith, FastMCP, PyTorch, React, Spring Boot")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "CloudFormation, EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFront, API Gateway")
#sk("Others",       "CI/CD, Kafka, Google Cloud, Git, Node.js")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *AI-native* backend services exposing *REST APIs* across *1000+ platform endpoints*, translating natural-language intents into *safe, validated tool calls* — enabling end-to-end automated workflows within a *microservices* surface
- Implemented *Python*-based *event-driven* orchestration using *LangChain* and *LangGraph* to coordinate scalable, concurrent tool execution across complex distributed customer workflows
- Designed and maintained a full *observability* stack with *Langfuse* and *LangSmith* covering *tracing*, structured logs, and evaluation hooks — enabling rapid diagnosis of failures across *distributed systems*
- Optimized *REST API* routing and agent concurrency to maximize KV-cache efficiency, reducing end-to-end latency by *60%* and LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed full model development lifecycle — data preparation, *Python* and *PyTorch* training on Pace University's *HPC cluster*, *LORA* fine-tuning, inference optimization with *vLLM*, and *Hugging Face* deployment — ensuring secure, efficient model serving
- Led technical workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *50+* students, demonstrating mentorship and knowledge-sharing leadership

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* with *REST APIs* — applying *data modeling*, schema design, and *query performance tuning* for file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Developed backend workflows using *AWS Step Functions* and *CloudFormation* to orchestrate long-running *data pipelines* and prevent *Lambda* timeouts, applying *infrastructure-as-code* and *CI/CD* practices for production releases
- Contributed to an Identity & Access Management platform using *Spring Boot* and *AWS* supporting thousands of users across 30+ applications; built an internal chatbot with *LangChain*, *RAG*, and *PostgreSQL* vector store within an *Agile* delivery process, reducing ticket resolution time by 20%

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Provides *event-driven* agentic loops with *real-time* updates broadcast across *distributed* machines, eliminating polling overhead via *Y-crdt* state signaling to the orchestrator
- Enables full ownership of CLI IO via *PTY*, enforcing command-level *observability* by checking and logging every shell invocation before execution
- Implements secure *distributed* coordination loops across machines using *Y-crdt* for reliable, low-latency state synchronization
