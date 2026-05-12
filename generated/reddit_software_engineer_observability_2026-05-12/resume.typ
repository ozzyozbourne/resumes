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
#sk("AWS Services", "CloudWatch, EC2, RDS, S3, Lambda, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Kafka, CI/CD, Git, Node.js, Google Cloud")
#sk("Languages",    "Rust, Python, Java, JavaScript/TypeScript")
#sk("Frameworks",   "LangSmith, LangChain, LangGraph, FastAPI, FastMCP, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Engineered a high-availability *observability layer* using *Langfuse* and *LangSmith* to deliver centralized *tracing*, *structured logs*, and *alerting infrastructure* for *1000+ platform endpoints*
- Designed *centralized monitoring* for agentic workflows, implementing *performance evaluations* to improve *latency by 60%* and maximize *high-volume data consistency* at *Reddit scale*
- Architected *stateless serving* pipelines and optimized *application metrics* routing to maximize *KV-cache hit rate*, reducing costs by *50%* while accelerating *observability feature* delivery

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Optimized *distributed* training on an *HPC cluster* using *CUDA* and *PyTorch*, conducting *performance evaluations* to improve throughput for *high-volume* data collection
- Managed *highly available* model serving with *vLLM* and *Hugging Face*, ensuring secure storage and *high-volume metrics* for fine-tuned *StyleGAN* and *Stable Diffusion* models
- Facilitated adoption of *observability tools* and engineering practices through workshops on *GPU programming* and *AI Agents* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-native *Storage Service* handling *high-volume data* across *S3* and *Google Cloud Storage* with *high availability* and *fault tolerance* via *Python*, *PostgreSQL*, and *Redis*
- Developed *highly scalable* backend workflows using *AWS Step Functions* and *Lambda*, preventing timeouts and ensuring *data consistency* across distributed microservices
- Implemented *application metrics* and *logging* for a RAG-based support chatbot, reducing ticket resolution time by *20%* through efficient *data collection and querying*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a *high-performance* CLI orchestrator in *Rust*, utilizing *PTY* for command logging and *Y-crdt* for real-time synchronization across distributed machines in a *Linux* environment
