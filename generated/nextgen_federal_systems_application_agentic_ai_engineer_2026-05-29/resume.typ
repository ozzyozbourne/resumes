#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AI/Agents",              "LangGraph, LangChain, LangSmith, Langfuse, LlamaIndex, FastMCP, Claude Code, Codex")
#sk("Languages",              "Python, JavaScript/TypeScript, Java, Go")
#sk("Backend & Frameworks",   "FastAPI, Spring Boot, React")
#sk("Others",                 "Docker, Kubernetes, CI/CD, Git")
#sk("AWS Services",           "Lambda, Step Functions, API Gateway, CloudWatch, EC2, RDS, S3, CloudFormation, CloudFront")
#sk("Databases",              "PostgreSQL, Redis, MongoDB")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed an *agentic AI* CRM system for *AI/ML integration* with AI orchestration frameworks (*LangGraph*, *LangChain*) and *FastAPI*, routing tenant-scoped requests through a *workflow orchestration* agent to 40+ specialized *AI agents* and workflow specialists
- Defined reusable agent patterns and *agent definitions and configurations* (objectives, behavioral instructions, *input/output contracts*, safety policies, tool rules), refactoring 500+ operations into typed dispatchers that replaced 60+ REST tools while meeting security requirements and improving tool selection accuracy by 90%
- Built trace-driven *AI testing and evaluation suites* in *LangSmith* and *Langfuse* with *gold-standard input/output validation*, *adversarial testing*, *regression testing*, and *tool-use validation* across prompts/model versions before releases
- Added *guardrail validation* with jailbreak regex, *Lakera Guard*, and SQLite checkpointing for *multi-turn conversational testing*; shipped *RAG* and workflow-generation agents producing reusable templates, workflow examples, implementation guides, and CRM code, reducing onboarding 50%

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Built an agent-evaluation pipeline using *LLM judges* and reward models to rank multi-step tool-use runs, converting failed, degraded, or stale agent test results into prompt tuning inputs
- Implemented a *LangGraph* eval pipeline for *scope-boundary testing* and tool-call scoring, selecting high-performing traces to tune prompts and increasing tool-call success by 50%
- Documented validation frameworks and model-version comparisons for multi-step agents, giving stakeholders repeatable testing methodologies for prompt engineering and agent behavior changes

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *CI/CD* software delivery pipelines with *Git-based version control*, *Docker*, *Kubernetes*, and GitHub Actions, strengthening SDLC/*DevSecOps* delivery across cloud-native technologies and containerized environments
- Integrated *APIs*, microservices, and data services by optimizing *PostgreSQL* queries with window functions, materialized views, and indexes to reduce latency and improve scalability
- Orchestrated workflows with *AWS Step Functions*, *AWS Lambda*, and *CloudWatch*, improving error recovery across *100K+* weekly executions under operational constraints
- Designed decision-support visualizations, streamlining data interpretation, automation oversight, and user interaction for business stakeholders and operational stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that decomposes software requests into dependency-aware task DAGs, mapping objectives, operational constraints, and specialist boundaries across multi-machine AI agents
- Implemented workflow orchestration with retries and timeouts in Elixir/TypeScript, validating tool execution paths and reusable agent patterns for resilient automation
