#import "templates/resume.typ": *

#show: resume

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
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Softare Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed and delivered an MCP AI interaction layer that translates natural-language intents into *safe, validated tool calls* across *1000+ platform endpoints*, enabling end-to-end *automated customer actions*
- Built *generative code solutions* for developers (API-aware templates, SDK patterns, and code-generation workflows) to accelerate integration with platform *APIs* and improve the correctness of implementations
- Enabled a robust *observability layer* using *Langfuse* and *LangSmith* for *tracing, structured logs, and evaluation hooks* to monitor behavior, debug failures, and track quality over time
- Architected a *concurrent multi-agent* orchestration system using *LangChain* and *LangGraph*, enabling scalable tool execution and reliable coordination across complex customer workflows
- Optimized prompt routing and agent concurrency to maximize *KV-cache hit rate*, reducing end-to-end latency by *60%* and lowering LLM API costs by *50%*

#work("Research Assistant", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")

#work("Softare Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
