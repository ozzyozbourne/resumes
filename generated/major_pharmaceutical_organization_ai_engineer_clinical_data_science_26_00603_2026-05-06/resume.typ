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
#sk("Frameworks",   "FastAPI, LangGraph, LangChain, FastMCP, LangSmith, PyTorch, React, Sprint Boot")
#sk("Languages",    "Python, JavaScript/TypeScript, Java, Rust")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "Google Cloud, CI/CD, Git, Node.js, Kafka")
#sk("AI",           "Codex, Claude code, Pi coding-agent")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse", "Feb 2026 - present")
- Developed and delivered an MCP AI interaction layer translating natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling *LLM-powered automation tools* for *clinical reporting workflows*, document generation workflows, and *AI-driven code generation pipelines* with *human-in-the-loop* quality gates.
- Architected *multi-agent systems* in *LangGraph* (*Lang Graph*), *LangChain* (*Lang Chain*), and *Google ADK* on *Google Vertex AI*; built document understanding and *RAG pipelines* for *PDFs* and *Word/DOCX* extraction, parsing, table detection, and structure recognition, then optimized observability and concurrency to cut latency by *60%* and LLM API costs by *50%*.

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* using *CUDA*, *PyTorch*, and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster*, evaluating fine-tuning vs zero-shot strategies and model quality across iterative cycles.
- Utilized *vLLM* with *Hugging Face* deployment to prototype reproducible evaluation workflows (output-quality scoring, benchmark comparisons, reliability checks), and led workshops on *CUDA*, *Mojo*, *LangChain*, *LangGraph*, and *LangSmith* for *+50* students.

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with a *PostgreSQL* vector store, reducing average ticket resolution time by *20%* and improving document intelligence on unstructured sources.
- Designed a cloud-agnostic Storage Service in *Python*, *PostgreSQL*, and *Redis* for uploads/downloads/deletions across *Google Cloud Storage*, *S3*, and *MinIO* (clean, well-tested, maintainable Python code, design patterns, *SOLID principles*, *single responsibility*, *dependency inversion*, *interface segregation*), and containerized ingestion services with *Docker* plus *AWS Step Functions* for reliable long-running imports.

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY* with command validation before shell execution, supporting secure AI-assisted development loops with *Gemini CLI* and *GitHub Copilot*.
- Allows secure distributed *ralph* loops across machines with *Y-crdt* coordination and event-driven multi-agent updates, reducing polling overhead while preserving debuggability.
