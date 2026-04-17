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
#sk("Generative AI & LLMs", "OpenAI GPT-4o, Azure OpenAI, Claude, LangChain, LlamaIndex, Semantic Kernel, LangGraph, LangSmith, RAG, Prompt Engineering, Fine-tuning, PyTorch, Hugging Face")
#sk("MLOps & Cloud", "MLflow, Azure ML, Databricks, Model Monitoring, Docker, Kubernetes, CI/CD, Azure (AKS, AI Search, Data Factory), AWS (Lambda, Step Functions, S3), Delta Lake")
#sk("Programming & Data", "Python (PyTorch, Hugging Face, scikit-learn, Pandas, NumPy), PySpark, SQL, FastAPI, PostgreSQL, Redis")
#sk("AI Agents & Orchestration", "LangChain, LangGraph, Multi-agent Systems, AutoGen, CrewAI, Apache Airflow, Databricks Workflows, Azure DevOps, GitHub Actions")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *production-grade AI agent system* using *LangChain* and *LangGraph* translating *natural-language intents* into *validated tool calls* across *1000+ REST API endpoints*, enabling *autonomous multi-step reasoning* and *end-to-end automated workflows*
- Built *prompt engineering frameworks* and *evaluation pipelines* using *LangSmith* ensuring *LLM output quality*, *consistency*, and *safety* through systematic testing, *structured logging*, *tracing*, and *model monitoring* to detect *prediction anomalies*
- Implemented *human-in-the-loop (HITL) checkpoints* and *escalation logic* ensuring operations stay within risk boundaries while maintaining *audit trails* for *governance* and *compliance* in regulated environments

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *fine-tuning* and deploying *Stable Diffusion* models using *LORA (Low-rank Adaptation)*, *PyTorch*, and *CUDA* on Pace University's *HPC cluster*, demonstrating hands-on experience with *model training*, *GPU acceleration*, and *production ML workflows*
- Implemented *model serving* infrastructure using *vLLM* and *Hugging Face* deployment ensuring *secure*, *scalable*, and *low-latency inference*

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and deployed internal support chatbot using *LangChain* and *RAG (Retrieval-Augmented Generation)* with *PostgreSQL vector store* and *embeddings*, reducing ticket resolution time by *20%* through *document intelligence*
- Built *MLOps pipelines* using *AWS Step Functions* and *Apache Airflow* orchestrating *data import workflows*, implementing *model versioning*, *validation*, and *monitoring* to detect *data drift* and prevent *Lambda timeouts*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *event-driven agentic orchestration* system enabling full CLI I/O ownership via *PTY*, validating and logging commands before execution, providing *real-time monitoring* and *audit trails* with *distributed coordination* using *Y-crdt* for secure *multi-agent loops*
