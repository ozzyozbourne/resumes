#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Data", "Python, SQL, Java, TypeScript, Bash, PostgreSQL, Redis, Pgvector")
#sk("Validation & Quality", "Automation pipelines, testing frameworks, automated checks, monitoring, alerting, root cause analysis, data visualization")
#sk("AI Engineering", "Large Language Models (LLMs), agentic workflows, OpenAI, LangGraph, LangChain, LlamaIndex, prompt engineering")
#sk("Backend & Cloud", "FastAPI, REST APIs, microservices, AWS, Docker, Kubernetes, Temporal, Step Functions")
#sk("Engineering Practices", "Git, code review, continuous integration, GitHub Actions CI/CD, OpenTelemetry, clean maintainable code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built *AI-assisted and agentic workflows* in Python, FastAPI, LangGraph, and LangChain that chain tools end-to-end across 40+ specialized agents for 10,000+ users, translating ambiguous stakeholder needs into production-ready internal tools
- Designed scalable *automation pipelines* and test strategies using OpenTelemetry traces to replay real production conversations, measure latency and tool-call accuracy, and validate safety across prompts and LLM versions
- Developed GitHub Actions *CI/CD* quality gates with automated checks, monitoring, and alerting that detected regressions before release and improved reliability across continuous software delivery cycles
- Integrated OpenAI Codex with a custom Bitbucket MCP server to automate analysis across 25–30 pull requests/week, generate actionable review summaries, and reduce manual reviewer effort by several hours
- Built LlamaIndex data-processing services over PostgreSQL/Pgvector that use LLMs to summarize technical results and generate ready-to-run REST API examples from product documentation

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built a cloud-agnostic Java/Spring Boot backend with PostgreSQL and Redis, delivering well-tested data and file-processing workflows across AWS S3, Google Cloud Storage, and MinIO
- Analyzed large relational datasets with *SQL* window functions, materialized views, and indexes, then developed React data visualizations that communicated insights to business stakeholders
- Built production data pipelines with AWS Step Functions and Lambda, improving monitoring, timeout handling, and error recovery across *100K+ weekly executions*

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built an agentic automation framework that converts large requests into dependency-aware task DAGs and executes them across machines with retries, timeout handling, validation, and failure recovery
