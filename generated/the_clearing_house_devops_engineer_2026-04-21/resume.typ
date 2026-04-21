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
#sk("DevOps & Cloud", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud, CI/CD")
#sk("Languages", "Python, JavaScript/TypeScript, Rust, Java")
#sk("Automation", "Git, Kafka, Node.js")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("Frameworks", "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("AI", "Claude code, Codex, Pi coding-agent")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Architected *automated CI/CD pipelines* for *1000+ platform endpoints*, implementing *safe, validated tool calls* and *end-to-end workflows* across distributed microservices using *Python* and *AWS*
- Built *infrastructure automation* solutions (API-aware templates, SDK patterns, code-generation workflows) to accelerate platform integration and reduce manual configuration errors
- Implemented *observability and monitoring* layer using *Langfuse* and *LangSmith* for *tracing*, *structured logs*, and *evaluation hooks* to track performance and ensure production reliability
- Optimized *deployment pipelines* to reduce latency by *60%* and operational costs by *50%* through improved concurrency patterns and caching strategies

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Managed full model development lifecycle on Pace University's *HPC cluster*, implementing *GPU-accelerated* training pipelines using *CUDA* and *PyTorch*
- Deployed secure model inference infrastructure using *vLLM* and *Hugging Face*, ensuring reliable model serving in cloud environments
- Led technical workshops on *GPU programming* and building *AI Agents* for *+50* students, demonstrating documentation and knowledge-sharing capabilities

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed *cloud-agnostic infrastructure* using *Python*, *PostgreSQL*, and *Redis* that automated file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* in high-traffic production environments
- Built backend *automation workflows* using *AWS Step Functions* and *AWS Lambda* to handle long-running data processing jobs, improving reliability and preventing timeout failures
- Contributed to *Identity & Access Management* platform using *React*, *Spring Boot*, and *AWS*, supporting thousands of users across 30+ applications with focus on security and scalability

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *automation orchestrator* with CLI IO ownership via *PTY*, implementing command validation and logging before shell execution
- Enabled distributed *automation loops* using *Y-crdt* for real-time coordination, eliminating polling overhead through *event-driven* architecture
