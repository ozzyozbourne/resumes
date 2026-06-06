#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Databases",              "Redis, PostgreSQL, MongoDB")
#sk("AWS Services",           "Lambda, Step Functions, EC2, RDS, S3, CloudWatch, CloudFormation, CloudFront, API Gateway")
#sk("Languages",              "Java, Go, Python, JavaScript/TypeScript")
#sk("Backend & Frameworks",   "Spring Boot, FastAPI, React")
#sk("Others",                 "Docker, Kubernetes, CI/CD, Git")
#sk("AI/Agents",              "LangGraph, LangChain, FastMCP, LangSmith, Langfuse, LlamaIndex, Claude Code, Codex")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Engineered a *high-throughput distributed systems* service (FastMCP 2.0, Python) exposing 160+ tools over a *NoSQL*-backed multi-tenant backend, using *asynchronous messaging* and *event-based* routing with OpenTelemetry for *real-time failure detection*
- Architected a *horizontally scalable* multi-agent *CRM* system using *LangGraph* and *FastAPI*, with lazy-loaded sub-agent skills and JWT/tenant/role context propagation for *fault-tolerant* execution across 40+ specialized agents
- Implemented *Redis*-backed *in-memory* *NoSQL* and *SQLite*-checkpointed multi-turn state with *high availability* persistence, two-stage jailbreak safety checks, and low-latency resumption under concurrent load
- Built trace-driven eval suites replaying production conversations with real-time monitors and *auto-remediation* triggers to detect unsafe agent behavior and enforce *reliable* tool-schema contracts before release

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built a *distributed* agent-evaluation pipeline ensembling *LLM judges* and reward models to rank multi-step tool-use runs with *asynchronous* parallel scoring for *scalable* trace analysis
- Implemented a *LangGraph* eval pipeline that scored agent runs, selected high-performing traces, and tuned prompts — increasing tool-call success by 50% through systematic *fault detection* and iterative feedback loops

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Orchestrated long-running *distributed* jobs with *AWS Step Functions* and *AWS Lambda*, implementing *event-based* workflows with *fault-tolerant* error recovery and *auto-remediation* across *100K+* weekly executions
- Applied *low-level optimizations* to *PostgreSQL* (window functions, materialized views, composite indexes), achieving *sub-millisecond* read latency and *high-throughput* data access at scale
- Designed interactive dashboards with *React.js* to surface *real-time* operational data, improving *reliability* of business reporting and enabling faster stakeholder decision-making

== Projects
#project("Dark Factory", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a *distributed* coding-agent orchestrator decomposing requests into dependency-aware task DAGs, executing across multi-machine agents with *horizontal scaling*, *snapshotting*, *fault-tolerant* retries, and *disaster recovery*-ready timeout handling
- Implemented *asynchronous messaging* and *event-based* task scheduling for *high-availability* dispatch, with *auto-remediation* logic ensuring *reliable* completion under concurrent agent load
