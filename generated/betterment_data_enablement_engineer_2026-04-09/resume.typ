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
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AWS Services", "S3, RDS, Lambda, CloudWatch, Step Functions, EC2, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Google Cloud, CI/CD, Git, Kafka, Node.js")
#sk("Frameworks",   "FastAPI, LangChain, LangGraph, LangSmith, FastMCP, PyTorch, React, Sprint Boot")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built a *monitoring and alerting* layer using *Langfuse* and *LangSmith* for *pipeline tracing*, *structured logs*, and *evaluation hooks* — tracking *analytics infrastructure* behavior, debugging data failures, and ensuring *reporting* quality across *1000+* automated platform workflows
- Designed a *data validation and transformation* layer enforcing *data standardization* across *1000+ platform endpoints*, translating natural-language intents into *safe, validated* operations and guaranteeing *data cleanliness* through every automated customer action
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph* enabling *scalable pipeline execution* with *DAG*-style workflow coordination and reliable tool dispatch across complex workflows
- Optimized *pipeline routing* and agent *concurrency* to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed end-to-end *data pipelines* for model training on *large datasets* using *Python*, *PyTorch*, *CUDA*, and *LORA* on Pace University's *HPC cluster* — covering data preparation, training runs, and inference optimization with *vLLM* and *Hugging Face* deployment
- Increased *data literacy* for *50+* students by conducting workshops on GPU programming (*CUDA*, *Mojo*) and building *AI Agents* with *LangChain* and *LangGraph*, translating complex technical concepts into accessible, hands-on instruction

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *ETL pipelines* using *AWS Step Functions* to orchestrate long-running *data import* jobs, preventing *Lambda* timeouts and ensuring reliable ingestion of *large datasets* with full execution traceability into downstream systems
- Designed a cloud-agnostic *data pipeline* service in *Python* backed by *PostgreSQL* and *Redis* that standardizes file ingestion, *transformation*, and delivery across *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Developed a *SQL*-backed internal retrieval system using a *PostgreSQL* vector store and *LangChain RAG*, enabling natural-language queries over documentation and reducing average ticket resolution time by *20%*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Implements *event-driven pipeline monitoring* by intercepting and logging every command via *PTY* before bash execution — providing a full *audit trail* and *real-time* observability over multi-agent workflow activity
- Enables *distributed* coordination across machines using *Y-crdt* for state synchronization, with *event-driven* update broadcasts eliminating polling overhead across agentic loops
