#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Full Stack", "Java, Python, JavaScript/TypeScript, React, HTML/CSS, Spring Boot, FastAPI, REST APIs")
#sk("AI/ML", "GenAI APIs, Azure OpenAI, ML models, prompt engineering, LLM APIs, LangChain, Semantic Kernel, Hugging Face, TensorFlow")
#sk("Databases & Cloud", "PostgreSQL, MongoDB, Redis, relational databases, NoSQL databases, AWS, Azure, GCP")
#sk("DevSecOps & Testing", "Git, GitHub CoPilot, Azure DevOps, CI/CD pipelines, Docker, Kubernetes, containerization, automated testing, secure coding practices")
#sk("Engineering", "Agile practices, product requirements, user stories, software design principles, coding best practices, communication, collaboration, problem-solving")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Designed, developed, tested, and deployed *full stack software applications (UI, API, Data)* using *React*, *TypeScript*, *Python*, and *FastAPI*, enabling 10,000+ users to build and run durable AI workflows
- Integrated *AI capabilities* through *GenAI APIs*, *prompt engineering*, *LLM APIs*, *LangChain*, and *LlamaIndex*; routed requests across 40+ specialized agents with validated tool calls and tenant-aware access control
- Built *CI/CD pipelines* with GitHub Actions, *automated testing*, and OpenTelemetry trace-based evaluations, applying *secure coding practices* to deliver high quality software and flag issues before production deployment
- Gathered and refined *product requirements* and *user stories* with *cross-functional teams*; participated in *peer reviews* of code, solution designs, and configurations, then added Redis observability to resolve production incidents and service requests

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed and supported a cloud-native *Java* and *Spring Boot* Storage Service with *PostgreSQL* and *Redis*, exposing secure APIs across *AWS S3*, *Google Cloud Storage (GCP)*, and MinIO via expiring signed URLs
- Improved scalability by applying *software design principles*, coding best practices, and *Database concepts, design, and development* (window functions, materialized views, indexes), then delivered *responsive UI/UX* in *React*
- Deployed resilient services with *AWS Step Functions* and Lambda, reducing timeouts and improving error recovery across 100K+ weekly executions while supporting production incident investigation

== Projects
#project("Dark Factory - Orchestrator for PI Agent", "Elixir, TypeScript, Docker", "github.com/ozzyozbourne/dark-factory")
- Built a containerized *microservices* orchestrator that converts coding requests into dependency-aware task DAGs and executes them across distributed AI agents with retries, timeouts, and resilient failure handling

#project("AI Optimization Virtual Lab", "Python, LangGraph, Hugging Face", "github.com/ozzyozbourne")
- Built an academic *AI/ML* project that orchestrates LLM-guided CUDA optimization and NVIDIA Nsight profiling, then fine-tuned Qwen3-8B with LoRA to reduce prompt tokens by roughly 70% at equal task accuracy
