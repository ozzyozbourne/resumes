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
#sk("Languages",    "TypeScript, JavaScript, Python, Rust, Java")
#sk("Frameworks",   "React, Node.js, FastAPI, LangGraph, LangChain, Sprint Boot")
#sk("AWS Services", "Lambda, IAM, EC2, RDS, S3, CloudWatch, Step Functions, CloudFormation, API Gateway")
#sk("Databases",    "PostgreSQL, Redis, MongoDB")
#sk("Others",       "Terraform, CI/CD, Claude code, Git, Kafka, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and shipped full-stack features using *TypeScript* across *React* frontends and *Lambda* backends, owning the full *production lifecycle* including *CI/CD*, observability, and post-deploy validation
- Built an MCP AI interaction layer using *Claude Code* and agentic coding tools, contributing to the team's *AI context library* and *process improvements* to accelerate feature delivery and code quality
- Architected *event-driven systems* on *AWS* using *Lambda*, *IAM*, and *networking* configurations, utilizing *Terraform* to spin up and manage production infrastructure for scalable customer actions
- Enabled a robust *observability layer* for *performance* monitoring using *Langfuse* and *LangSmith* to trace *TypeScript* execution, debug failures, and ensure high reliability of production systems
- Optimized *Node.js* runtime performance and agent concurrency to reduce end-to-end latency by *60%* and lower infrastructure costs by *50%* while maintaining strict security via *IAM* policies

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on *AI Agents* using *LangChain* and *LangGraph*, developing prototypes that leverage *Python* and *TypeScript* for advanced data modeling and autonomous task execution
- Utilized *vLLM* and *Hugging Face* for efficient model inference, ensuring secure and performant model serving for *analytics* and *natural language* intent recognition
- Conducted workshops on building *AI Agents* and agentic coding workflows for *+50* students, focusing on *Claude code* and comparable developer productivity tools

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Built *analytics* and *BI* support tools using *LangChain* and *RAG* with *PostgreSQL* vector stores, enabling *drill-down* capabilities over technical documentation to reduce ticket resolution time by 20%
- Designed a cloud-native Storage Service on *AWS* using *Python*, *PostgreSQL*, and *S3*, managing complex *IAM* roles and *networking* to handle secure file operations via expiring signed URLs
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS Lambda*, supporting thousands of users across 30+ applications with focus on *API* security and data modeling
- Developed backend workflows using *AWS Step Functions* and *Event-Driven* architectures to handle long-running data import jobs for *warehouses*, preventing *Lambda* timeouts and ensuring data integrity

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "TypeScript, PTY, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built a *Claude Code* inspired orchestrator that enables full ownership of CLI IO via *PTY*, automating *CI/CD* tasks and *AWS* infrastructure validation loops
- Provides *event-driven* agentic loops that broadcast *real-time* updates, eliminating polling overhead for complex distributed system monitoring and analytics
