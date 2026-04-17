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
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Frameworks",   "Spring Boot, React, FastAPI, LangGraph, LangChain, FastMCP, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and coded an *MCP AI interaction layer* using *multiple programming languages* (*Python*, *TypeScript*) that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *automated customer actions* across the *development life cycle*
- Built *API-aware code generation solutions* (templates, SDK patterns, workflows) to accelerate *API* integration, improving implementation correctness and reducing integration time by *40%*
- Implemented *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to *debug* failures and track quality, ensuring *compatibility* with production systems
- Architected *concurrent multi-agent orchestration* using *LangChain* and *LangGraph*, enabling scalable *tool execution* and coordination across complex workflows, meeting *industry standards*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch* and *LORA* on *HPC cluster* for model training, working across *servers* and *networks* to deploy fashion design generation
- Designed and tested model inference pipelines using *vLLM* with *Hugging Face* deployment, ensuring secure model serving compatible with *hardware and software*
- Mentored *50+ students* through workshops on GPU programming and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith*, contributing to *code reviews*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed, coded, and tested internal support chatbot using *LangChain* and *RAG* with *PostgreSQL* vector store, reducing ticket resolution time by *20%* and enabling queries over *documentation*
- Developed cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* handling file operations across *Google Cloud Storage*, *S3*, and *MinIO* via signed URLs, ensuring *compatibility* across platforms
- Contributed to *development life cycle* of Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across *30+ applications* with *testing* and *code reviews*
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *Lambda* timeouts, ensuring reliability across *servers* and *networks*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Designed and coded CLI IO ownership via *PTY*, checking and logging every command before execution, ensuring *safe* command validation
- Implemented secure distributed loops across machines using *Y-crdt* to signal orchestrator on each iteration, demonstrating *cross-team collaboration*
