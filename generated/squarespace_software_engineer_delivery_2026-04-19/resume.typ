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
#sk("CI/CD & GitOps", "Git, GitHub Actions, CI/CD pipelines, Argo CD")
#sk("Cloud & Containers", "Docker, Kubernetes, Helm, AWS, Google Cloud")
#sk("Frameworks",   "FastAPI, Spring Boot, LangChain, LangGraph, React")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("Others",       "Kafka, Node.js, FastMCP, LangSmith")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *AI-assisted delivery tooling* translating natural-language intents into *validated tool calls* across *1000+ platform endpoints*, enabling *self-serve* automated actions and reducing manual intervention by *40%*
- Built *developer experience* enhancements (API-aware templates, SDK patterns, *code-generation workflows*) accelerating *CI/CD* integration with platform APIs and improving implementation correctness
- Designed *deployment platform* observability using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and evaluation hooks to *troubleshoot build failures* and track quality metrics
- Optimized *CI pipeline performance* through routing and concurrency improvements, reducing latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Developed *deployment workflows* for StyleGAN and Stable Diffusion using *Docker*, *Python*, *PyTorch* on Pace's *HPC cluster*, implementing *rollout patterns* for model training pipelines
- Built model inference infrastructure using vLLM with *Kubernetes*-based deployment on Hugging Face, ensuring secure serving with *automated rollback* capabilities
- Created *technical documentation* and led workshops on GPU programming and building AI Agents with *LangChain* and *LangGraph* for *50+ students*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed *cloud-agnostic* Storage Service using *Python*, *PostgreSQL*, *Redis* handling file operations across *Google Cloud Storage*, *AWS S3*, and MinIO with *multi-region deployment* patterns
- Developed backend *CI/CD workflows* using *AWS Step Functions* and *Lambda* for long-running data imports, implementing *automated rollout/rollback patterns*
- Contributed to Identity & Access Management platform using *React*, *Spring Boot*, *AWS*, supporting thousands of users across *30+ applications* with *Agile* and *Git*
- Built internal support chatbot using *LangChain* and RAG with *PostgreSQL* vector store, reducing ticket resolution time by *20%* and enabling *self-serve* queries

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via PTY, checking and logging every command before execution by bash shell, providing *deployment safety* and *audit trails* for automated workflows
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead, improving *developer experience* and *troubleshooting* capabilities
