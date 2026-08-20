#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Core Application", [*Ruby on Rails*, *React*, *TypeScript*, Java, JavaScript, Python])
#sk("Data", [*PostgreSQL*, *ClickHouse*, *Redis*, *Kafka*, Pgvector, MongoDB])
#sk("Infrastructure", [*Terraform*, *AWS*, *LGTM (Loki, Grafana, Tempo, Mimir)*, *Tailscale*, *Cloudflare*, Docker, Kubernetes, CI/CD])
#sk("SDKs & APIs", [*iOS*, *Android*, *Web*, *Flutter*, *React Native*, FastAPI, REST, OpenAI Agents SDK])

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Shaped a core customer-facing experience end to end by building a *React*, *TypeScript*, and React Flow workflow product for creating, running, and managing agentic swarms, with *Temporal* providing durable execution and fast feedback loops for 10,000+ users
- Took ownership of critical technical decisions for a *Python* and FastAPI multi-agent CRM platform, routing requests across 40+ specialized agents with tenant-aware access control while proactively communicating tradeoffs to technical and non-technical stakeholders
- Built a FastMCP server exposing 160+ validated backend actions and added *Redis* progress tracking for long-running Temporal workflows, giving customers real-time visibility and reliable automation across ambiguous, cross-stack use cases
- Tested hypotheses with OpenTelemetry trace-based evaluations in GitHub Actions *CI/CD*, measuring latency, accuracy, and safety before production releases and improving engineering craft across 25–30 automated PR reviews per week
- Developed LlamaIndex-powered RAG agents with OpenAI embeddings and *PostgreSQL* Pgvector, generating ready-to-run *REST* API examples that accelerated product discovery and adoption

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed an end-to-end storage service in *Java* and Spring Boot with *PostgreSQL* and *Redis*, unifying uploads, downloads, and deletions across *AWS S3*, Google Cloud Storage, and MinIO through secure expiring signed URLs
- Improved marketplace-ready data workflows by optimizing PostgreSQL (window functions, materialized views, and indexes) and delivering interactive *React* visualizations that helped business stakeholders test hypotheses with lower query latency
- Orchestrated long-running workloads with *AWS Step Functions* and Lambda, improving error recovery and eliminating timeout failure modes across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes ambiguous requests into dependency-aware task DAGs and executes them across multi-machine agents with retries, timeout handling, and end-to-end ownership
- Crafted a high-agency *TypeScript* workflow for increasingly autonomous execution, making critical technical decisions around scheduling and failure recovery while preserving fast feedback loops

#project("Agentic Optimization Virtual Lab", "Python, LangGraph, CUDA", "github.com/ozzyozbourne")
- Built a *Python* and LangGraph experimentation loop that generates hypotheses, profiles CUDA kernels with NVIDIA Nsight, and uses LLM judges to select improvements through measurable performance feedback
