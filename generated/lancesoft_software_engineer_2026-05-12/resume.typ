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
#sk("Languages",    "Java, JavaScript/TypeScript, Rust, Python")
#sk("Frameworks",   "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint Boot")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Git, CI/CD, Kafka, Node.js, Google Cloud")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed an MCP AI interaction layer translating natural-language intents into *safe tool calls* across *1000+ endpoints*, utilizing *test-driven development* and *software test automation*
- Built *generative code solutions* (API templates, SDK patterns) from the *product backlog* via *iterative development* and *user stories* estimation, accelerating integrations
- Optimized prompt routing and concurrency to maximize *KV-cache hit rate*, reducing latency by *60%* and LLM costs by *50%*, validating deliverables against *acceptance tests*

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Researched *StyleGAN* and *Stable Diffusion* for industry-standard designs using *CUDA*, *PyTorch*, and *LORA*, driving *agile development* and executing *unit test code*
- Utilized *vLLM* for model inference and *Hugging Face* deployment, assuring secure model serving by strictly adhering to core *infrastructure* and *security* standards

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a cloud-agnostic Storage Service using *Python*, *PostgreSQL*, and *Redis*, managing files in *S3* and *MinIO* via signed URLs; ensured integrity through *automated test scripts*
- Contributed to an Identity & Access Management platform using *React*, *Spring Boot*, and *AWS* for thousands of users, sizing *user stories* for *iterative development*
- Developed backend workflows using *AWS Step Functions* to manage long-running data imports, preventing *AWS Lambda* timeouts, testing deliverables against a *user story's acceptance tests*

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, executing *unit test code* and checking every command before bash execution
- Allows secure distributed *ralph* loops across machines using *Y-crdt* to signal on each iteration, applying *test-driven development*