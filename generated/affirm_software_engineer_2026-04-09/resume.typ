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
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Frameworks",   "FastAPI, Sprint Boot, LangChain, LangGraph, LangSmith, FastMCP, PyTorch, React")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "CI/CD, Git, Kafka, Node.js, Google Cloud")
#sk("AI",           "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and launched a *backend API* layer serving *1000+ platform endpoints* — applying *distributed systems* patterns (input validation, safe tool-call execution, and multi-component orchestration) to power reliable, *scalable* automated customer workflows
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling *scalable* task dispatch and fault-tolerant coordination across independent *backend* service components with *Python*
- Built generative code solutions (API-aware templates, SDK patterns, and code-generation workflows) to accelerate developer integration with platform *APIs* and improve correctness of multi-service implementations
- Optimized *API* routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed distributed ML training pipelines on Pace University's *HPC cluster* using *Python*, *PyTorch*, *CUDA*, and *LORA*, covering data preparation through inference optimization with *vLLM* and *Hugging Face* deployment
- Led technical workshops on GPU programming with *CUDA* and building *AI Agents* with *LangChain* and *LangGraph* for *50+* students, developing strong technical communication and knowledge-sharing skills

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed a cloud-agnostic *backend* service in *Python* backed by *PostgreSQL* and *Redis*, exposing a *well-tested*, *extensible API* for file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* via expiring signed URLs
- Built a *backend search and ranking* system using *LangChain RAG* with a *PostgreSQL* vector store, enabling natural-language *search* and intelligent *ranking* of documentation — reducing ticket resolution time by *20%*
- Developed *backend* workflows using *AWS Step Functions* to orchestrate long-running data import jobs and prevent *Lambda* timeouts, ensuring *reliability* and *scalability* of async processing pipelines

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables *distributed* multi-machine coordination via *Y-crdt* state synchronization — providing *reliable*, *event-driven* orchestration across agentic loops with *real-time* update broadcasts that eliminate polling overhead
- Implements full CLI *backend* control via *PTY*, intercepting and logging every command before bash execution to guarantee *safe*, auditable workflow execution
