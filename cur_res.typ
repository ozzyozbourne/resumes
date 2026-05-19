#import "comm.typ": *
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
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")
== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Building the *AI automation layer* for *Sperse*, a multi-tenant SaaS small lenders and fintech businesses use to run the full *lead-to-payment lifecycle* (lead capture, *KBA / credit checks*, contacts and orders, *Stripe / PayPal* payments, *Plaid* bank sync, cash-flow forecasting), turning dozens of admin screens into plain-English conversations and a live AI demo surface for sales
- Designed a *hierarchical multi-agent system* in *LangGraph + FastAPI*: a main orchestrator lazily loads *sub-agent catalogs* (when to use, when not to) and delegates to *40 specialized sub-agents*, each built per request with the user's *JWT, tenant and role context* propagated end-to-end so every backend call respects the caller's permissions
- Compressed *~500 backend operations* into *tool-group dispatchers* allowing progressive discloure of tools collapsing 60+ REST/OData endpoints per agent into a few typed entry points, *lifting correct tool selection ~90%* and cutting *sub-agent context bloat* and tool-call errors
- Wired *LangSmith* end-to-end: every request, delegation and tool call traced; built *trace-driven eval suites* that replay real production conversations against new prompts and model versions, with *real-time monitors* catching agents going off the rails (wrong tool, hallucinated args, runaway loops) before they reach customers
- Added *retrieval-augmented agents* for in-product how-to questions and a *coding agent* that accelerates customer onboarding by *60%* by generating ready-to-run code examples directly from the CRM API docs so customers can build custom UIs and integration flows without leaving the product, protected by *two-stage input safety* (jailbreak regex + *Lakera Guard*) with *SQLite checkpointing* for multi-turn state; separately built a *FastMCP* server exposing *1000+ typed tools* for external AI clients, every call traced in *Langfuse*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *StyleGAN* and *Stable Diffusion* to generate industry-standard fashion designs using *CUDA*, *PyTorch* and *LORA (Low-rank Adaptation)* on Pace University's *HPC cluster* for model training and fine-tuning
- Utilized *vLLM* for model inference with *Hugging Face* deployment, ensuring secure and efficient model serving
- Conducted workshops on GPU programming with *CUDA*, *Mojo* and building *AI Agents* with *LangChain*, *LangGraph*, and *LangSmith* for *+50* students

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built an internal support chatbot using *LangChain* and *RAG* (Retrieval-Augmented Generation) with *PostgreSQL* vector store, reducing average ticket resolution time by 20%, enabling natural language queries over documentation
- Designed and developed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis* that seamlessly handles file uploads, downloads, and deletions in *Google Cloud Storage*, *S3*, and *MinIO* through the utilization of expiring signed URLs
- Contributed to the development of an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications
- Developed backend workflows using *AWS Step Functions* to handle long-running data import jobs and prevent *AWS Lambda* timeouts
== Projects
#project("Dark Factory - Distributed orchestrator for coding agents", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Turns a single user goal into a *dependency-aware task plan* that is automatically dispatched to a *fleet of AI coding agents running across multiple machines*, with built-in retries and timeout handling
- Built a *fault-tolerant Elixir coordinator* that matches tasks to agents by capability and live workload over a *real-time WebSocket protocol*, with a *CRDT-backed distributed registry* keeping the cluster alive when individual nodes fail
