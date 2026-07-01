#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages",             "JavaScript/TypeScript, Java, Python, Rust, Html/Css")
#sk("Backend & Frameworks",  "FastAPI, Spring Boot, React, LangGraph, LangChain, FastMCP, LangSmith, Langfuse")
#sk("Databases",             "PostgreSQL, Redis, MongoDB")
#sk("AWS Services",          "EC2, RDS, Lambda, CloudWatch, API Gateway, Step Functions, S3, CloudFormation, CloudFront")
#sk("Others",                "CI/CD, Docker, Kubernetes, Git, OpenAI Agents SDK, Google ADK, LlamaIndex, Claude Code")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Took end-to-end ownership of *backend projects* for a multi-agent CRM platform using *JavaScript*, *TypeScript*, *Node.js* service patterns, *Python*, and *FastAPI*, delivering *robust APIs* that served 10,000+ users across 40+ specialized sub-agents with secure access control
- Built a *React Flow* and *TypeScript* visual workflow platform for users to create, run, and manage agentic swarms, handling *asynchronous processes* with durable *Temporal* execution, *messaging queues*, and *Redis* progress tracking for live workflow status
- Created a *FastMCP* server exposing 160+ backend actions as safe, validated tool calls, strengthening API integration contracts (*RESTful* patterns and *GraphQL APIs* schemas), tenant-aware access control, and built-in monitoring for reliable CRM workflow automation
- Built GitHub Actions *CI/CD* pipelines for AI-agent deployments, running OpenTelemetry trace-based *QA testing* to flag latency, accuracy, safety, and release-quality regressions before production
- Built *LlamaIndex*-powered RAG agents using OpenAI embeddings and Pgvector to answer product questions and generate ready-to-run *RESTful* API examples for *JavaScript*, *TypeScript*, and *Node.js* consumers

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed, built, and maintained a cloud-agnostic Storage Service in *Java* and *Spring Boot* with *SQL databases* (*Postgres* and *PostgreSQL*) and *Redis*, delivering *RESTful* file APIs for uploads, downloads, and deletions across *S3*, Google Cloud Storage, and MinIO via expiring signed URLs
- Leveraged *AWS services* (*EC2*, *EBS*, *RDS*, *Lambda*, *CloudWatch*, *Step Functions*, *S3*) to create robust *cloud-based solutions*, troubleshoot complex technical issues, and improve error recovery across *100K+* weekly executions
- Reduced query latency and improved *scalability* for *high performance* reporting by optimizing *PostgreSQL* with window functions, materialized views, and indexes, then exposed the data through interactive *React* visualizations for product and business stakeholders

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript", "github.com/ozzyozbourne/dark-factory")
- Built a distributed coding-agent orchestrator that breaks large coding requests into dependency-aware task DAGs and executes them across multi-machine agents with retries, timeout handling, and *high performance* scheduling
- Designed *TypeScript* orchestration surfaces and Elixir workers for long-running *asynchronous processes*, preserving ordering across dependent steps while allowing independent tasks to run in parallel
