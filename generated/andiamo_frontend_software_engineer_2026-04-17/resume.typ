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
#sk("Frontend",     "React, JavaScript/TypeScript, HTML, CSS")
#sk("Languages",    "JavaScript/TypeScript, Java, Python, Rust")
#sk("Frameworks",   "React, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "CI/CD, Git, Google Cloud, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *responsive* and *accessible web applications* using *React* and *TypeScript* that translate natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, integrating *frontend interfaces* with *backend APIs* for end-to-end *automated customer actions*
- Developed *generative code solutions* (*React* component templates, *API-aware* SDK patterns, code-generation workflows) to accelerate *frontend* and *backend API* integration with platform services and improve implementation correctness
- Enabled robust *observability* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to monitor *user experience*, debug failures, and track quality over time
- Architected *concurrent multi-agent* orchestration using *LangChain* and *LangGraph*, enabling scalable tool execution and reliable coordination across complex customer workflows

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch* and *LORA* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving
- Conducted workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students, demonstrating strong *communication skills* and *attention to detail*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with *responsive layouts* and *accessible UI components*
- Integrated *frontend interfaces* with *backend APIs* using *React* and *TypeScript*, implementing *state management* patterns and *HTML/CSS* best practices to ensure seamless *user experience*
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that handles file operations in *Google Cloud Storage*, *S3*, and *MinIO* via expiring signed URLs
- Participated in *code reviews* and shipped features through *CI/CD pipelines*, collaborating with product and design teams on *user experience improvements*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead
