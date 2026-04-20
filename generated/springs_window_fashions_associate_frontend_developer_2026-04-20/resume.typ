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
#sk("Front-End",    "JavaScript/TypeScript, HTML5, CSS3, React")
#sk("Languages",    "Python, Java, Rust")
#sk("Frameworks",   "FastAPI, Node.js, Sprint Boot, FastMCP, LangGraph, LangChain")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway, EC2, RDS")
#sk("Others",       "Git, CI/CD, Google Cloud, Kafka")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Built *generative code solutions* for developers (API-aware templates, SDK patterns, and code-generation workflows) to accelerate *API integration* with platform endpoints and improve implementation correctness
- Developed *user-facing features* that translate natural-language intents into validated tool calls across *1000+ platform endpoints*, implementing robust *input validation* and error handling for end-to-end automated customer actions
- Enabled a comprehensive *observability layer* using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to monitor behavior, debug failures, and track quality over time
- Optimized routing and concurrency to maximize *performance*, reducing end-to-end latency by *60%* and lowering API costs by *50%* through targeted *load time optimization* strategies

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch* and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving
- Conducted workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed *UI components* for an *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, implementing *responsive layouts*, *cross-browser compatibility*, and *accessibility* standards to support thousands of users across *30+ applications*
- Built an internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with *PostgreSQL* vector store, reducing average ticket resolution time by *20%*, enabling natural language queries over documentation
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that seamlessly handles file uploads, downloads, and deletions in *Google Cloud Storage*, *S3*, and *MinIO* through expiring signed URLs
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell, implementing secure *version control workflows* for distributed development
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead and improving *performance*
