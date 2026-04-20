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
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "SQL, PostgreSQL, MongoDB, Redis")
#sk("Cloud & DevOps", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud, Docker, CI/CD, Kafka")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Git, Node.js, Linux")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected a *distributed multi-agent orchestration system* using *LangChain* and *LangGraph* with *concurrent task execution* across *1000+ platform endpoints*, enabling scalable *real-time* coordination in a *microservices* environment
- Developed *real-time distributed software* that translates natural-language intents into *safe, validated tool calls*, implementing *API contract design*, *input validation*, and *multi-threaded execution* patterns for reliability
- Built *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to debug failures and maintain production stability — reducing latency by *60%* and API costs by *50%*
- Designed *generative code solutions* (API-aware templates, SDK patterns, code-generation workflows) to accelerate *integration* with platform *APIs* in an *agile development* environment across *cross-functional teams*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for *distributed model training* and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, implementing *unit tests* and *automated validation pipelines* for secure model serving
- Led workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a *cloud-agnostic Storage Service* using *Python*, *PostgreSQL*, and *Redis* handling file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs — demonstrating *object-oriented design* and *distributed architecture*
- Contributed to an *Identity & Access Management platform* using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *unit testing* and *test automation frameworks*
- Developed backend workflows using *AWS Step Functions* to handle *long-running data import jobs* and prevent *AWS Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution using *Linux* system-level programming
- Allows secure *distributed* ralph loops across machines using *Y-crdt* to signal the orchestrator on each iteration, demonstrating *real-time distributed software* design
