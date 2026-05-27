#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",              "Python, Go, Java, JavaScript/TypeScript")
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LlamaIndex, Claude Code, Codex, LangSmith, Langfuse")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React")
#sk("Databases",              "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",           "Lambda, Step Functions, S3, API Gateway, CloudWatch, EC2, RDS, CloudFormation, CloudFront")
#sk("Others",                 "Docker, Kubernetes, CI/CD, Git")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed a *Python* and *FastAPI* multi-agent CRM with *LangGraph*, *LangChain*, and *Langfuse*; main orchestrator handled *subagent orchestration* across 40+ agents for *long-horizon task execution*
- Refactored 500+ backend operations into typed dispatchers, replacing 60+ per-agent *REST* tools with structured interfaces for reliable *tool use*, *correctness*, and tenant-aware *production behavior*
- Built dynamic tool routing and *context management* exposing only relevant tool groups, reducing context bloat and improving tool selection accuracy by 90% across ambiguous agent requests
- Implemented lazy-loaded sub-agent skills with JWT/tenant/role propagation through every agent/backend call, lowering startup overhead while preserving access control for *multi-step planning*
- Built trace-driven evals and safety gates (jailbreak regex, *Lakera Guard*, *SQLite*) replaying production conversations across prompts/model versions to catch unsafe agent behavior before release

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline ensembling *LLM judges* and reward models to rank multi-step *tool use* runs, exposing failure modes and reliability gaps before prompt changes ship
- Implemented *LangGraph* eval scoring and trace selection, tuning prompts to increase tool-call success by 50% while improving repeatable model/product feedback
- Analyzed model behavior across prompts/traces to connect *model capabilities* with reliable AI systems, emphasizing *correctness*, regression detection, and technical communication

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built end-to-end *CI/CD* with *GitHub Actions*, reducing manual deployments and improving developer velocity for production engineering teams
- Optimized *PostgreSQL* with window functions, materialized views, and indexes to minimize latency and support *low latency* *performance at scale*
- Orchestrated long-running jobs with *AWS Step Functions* and *AWS Lambda*, improving recovery across *100K+* weekly executions in *high reliability* *distributed systems*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator decomposing large requests into dependency-aware DAGs for *long-horizon task execution*, retries, timeouts, and multi-machine AI agents
- Modeled *AI-native IDE* *developer experience*, *editor intelligence*, *agent-in-the-loop workflows*, *real-time code understanding*, and *sandboxed code execution environments*
