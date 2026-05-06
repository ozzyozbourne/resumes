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
#sk("Frameworks", "Sprint Boot, React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("Others", "Git, CI/CD, Node.js, Google Cloud, Kafka")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Built *backend applications* in a *microservices* MCP layer that converts natural-language intents into *safe, validated tool calls* and *RESTful APIs* across *1000+ platform endpoints*, improving application *security*, *scalability*, and *reliability*
- Enabled an observability stack with *Langfuse* and *LangSmith* (*tracing*, structured logs, evaluation hooks) to speed troubleshooting, isolate performance bottlenecks, and strengthen post-production support
- Optimized concurrent orchestration with *LangChain* and *LangGraph* to improve production deployment stability, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted applied research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's HPC cluster with reproducible model-evaluation workflows
- Used *vLLM* for model inference and *Hugging Face* deployment to build secure model-serving pipelines with measurable throughput gains
- Led workshops for *50+* students on GPU programming (*CUDA*, *Mojo*) and agent frameworks (*LangChain*, *LangGraph*, *LangSmith*), strengthening technical communication and review practices

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed enterprise *backend applications* and *microservices* using *Java 8*, *Spring Boot*, and *Spring Framework* to deliver secure *RESTful Web Services / APIs* with *JSON* / *XML* payloads for an Identity & Access Management platform supporting thousands of users across *30+ applications*
- Implemented resilient *batch processing* for long-running imports with *Spring Batch* (*Job*, *Step*, *Reader*, *Processor*, *Writer*), replacing timeout-prone flows and improving production reliability for data-heavy workloads
- Built persistence layers with *JPA / Hibernate* and tuned *SQL* on *PostgreSQL* *relational databases* for chatbot and IAM services, reducing average ticket resolution time by *20%*
- Collaborated with *cross-functional teams* across *QA* and *DevOps* in *Agile/Scrum*, writing *JUnit* / *Mockito* unit testing plus integration testing, managing *Maven / Gradle* builds, and supporting production deployments

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a PTY-driven orchestration runtime that validates shell actions and coordinates event-driven agent workflows for safer backend automation
- Implemented distributed synchronization with *Y-crdt* and real-time session broadcasting to eliminate polling-heavy control loops
