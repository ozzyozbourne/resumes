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
#sk("Languages",    "*Java*, *JavaScript*, *Python*, TypeScript, Rust")
#sk("Front End",    "*React*, *HTML*, *CSS*, JavaScript Framework")
#sk("Frameworks",   "*Spring Boot*, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("Others",       "*GIT*, *JIRA*, *Unit Testing*, *Integration Testing*, *Microservices*, *Agile*, *Java build tools*, CI/CD, Kafka, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Translated software requirements into *scalable, secure* platform services, designing *1000+ API endpoints* with input validation, error handling, and safe execution across *microservices* architecture
- Developed *UI interfaces* using *React* and *JavaScript* for developer tools (API templates, SDK patterns, code-generation) to accelerate integration and improve correctness
- Participated in *code reviews* and *Agile development*, ensuring architectural alignment, coding standards adherence, and troubleshooting application issues
- Architected concurrent multi-agent orchestration using *Python*, enabling scalable tool execution with full observability (*tracing*, *structured logs*, evaluation hooks)
- Optimized system architecture and concurrency, reducing latency by *60%* and API costs by *50%*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Conducted research on StyleGAN and Stable Diffusion using *Python*, *PyTorch* on HPC cluster, implementing model training and fine-tuning with LORA
- Provided *hands-on coaching* for *50+ students* through workshops on GPU programming and building AI Agents with LangChain, LangGraph, and LangSmith
- Gathered system requirements, developed specifications, and implemented secure model serving using vLLM and Hugging Face

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and developed *scalable, secure Java-based applications* using *Spring Boot*, *React*, and *AWS*, supporting thousands of users across 30+ applications with *JEE internals* expertise (*Transaction management*, Memory Management)
- Built cloud-agnostic Storage Service using *Python*, *PostgreSQL*, *Redis* handling file operations across *AWS S3*, Google Cloud Storage, MinIO via expiring signed URLs
- Developed backend workflows using *AWS Step Functions* for long-running data import jobs, implementing transaction management and preventing Lambda timeouts
- Collaborated with *QA team* using *GIT*, *JIRA* to diagnose/fix bugs, write *unit and integration tests* using *Java testing tools*, ensure quality in *Agile* sprints

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Designed secure command execution with full CLI IO ownership via PTY, checking/logging every command before bash execution
- Developed distributed orchestration using Y-crdt for cross-machine signaling, enabling event-driven agentic loops with real-time updates
