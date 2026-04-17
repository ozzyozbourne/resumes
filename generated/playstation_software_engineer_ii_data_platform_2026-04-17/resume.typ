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
#sk("Languages",    "Java, Python, JavaScript/TypeScript, Rust")
#sk("Cloud & Data", "*AWS* (EC2, RDS, *S3*, Lambda, *Kinesis*, *SQS*, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), *Google Cloud*, *Kafka*, *PostgreSQL*, MongoDB, *Redis*")
#sk("Data & ML",    "*Apache Spark*, *Apache Flink*, *Databricks*, FastAPI, *PyTorch*, LangGraph, LangChain, LangSmith, FastMCP")
#sk("DevOps",       "*CI/CD*, Git, *Monitoring*, *Observability*, Node.js")
#sk("Frameworks",   "Spring Boot, React")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *scalable distributed system* processing natural-language intents into validated tool calls across *1000+ platform endpoints*, enabling *high availability* and *end-to-end automated actions* in *production*
- Built *data ingestion pipelines* and *observability infrastructure* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation to *monitor performance* and track quality metrics across *distributed systems*
- Designed *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, implementing *event streaming* patterns for reliable coordination and *scalable* tool execution
- Optimized *performance bottlenecks* in routing and concurrency, reducing *latency by 60%* and API costs by *50%* through targeted architectural improvements

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* on Pace's *HPC cluster* for *distributed* model training, processing *unstructured data* (images) at scale
- Deployed models using *vLLM* for inference with *Hugging Face*, implementing *monitoring* and secure serving for *production-scale* deployment
- Led workshops on *GPU programming* with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *AWS S3*, *MinIO*, implementing *scalable* signed URL patterns for *distributed* file management
- Built support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store and *data cataloging*, reducing ticket resolution time by *20%* through *data-driven analytics*
- Contributed to *Identity & Access Management platform* using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications* with *high availability*
- Developed backend workflows using *AWS Step Functions* for *long-running data import jobs*, implementing *ETL/ELT* patterns for reliable *data processing*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables CLI IO ownership via *PTY*, logging every command before execution, providing *observability* over *distributed* AI coding sessions
- Implements *event-driven* agentic loops with *real-time* updates using *Y-crdt* for coordination, eliminating polling overhead in *distributed systems*
