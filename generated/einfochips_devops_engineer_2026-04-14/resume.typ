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
#sk("DevOps & Automation", "CI/CD, Jenkins, Docker, Kubernetes, Python, Shell scripting, Git")
#sk("Cloud & Infrastructure", "AWS (EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway), Google Cloud")
#sk("Observability & Monitoring", "Prometheus, Grafana, Kibana, LangSmith, Langfuse, CloudWatch")
#sk("Languages & Frameworks", "Python, JavaScript/TypeScript, Rust, Java, FastAPI, React, Spring Boot")
#sk("Databases", "PostgreSQL, MongoDB, Redis")
#sk("Others", "Kafka, Node.js, LangChain, LangGraph, PyTorch")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Designed and maintained *CI/CD pipelines* using *Jenkins* and *automation frameworks* in *Python* and *Shell* to deploy *1000+ platform endpoints*, enabling *automated release readiness* and reducing deployment time by *60%*
- Architected *observability solutions* using *Prometheus*, *Grafana*, *LangSmith*, and *Langfuse* for *tracing*, *structured logs*, and *monitoring*, proactively identifying bottlenecks and reducing incident resolution time
- Deployed and managed *containerized applications* using *Docker* and *Kubernetes*, implementing health checks, automated rollback, and pod autoscaling for reliable service delivery
- Developed *regression automation workflows* in *Python* to validate API contracts and system behavior, integrating test reporting into *CI/CD pipelines* for continuous quality assurance

#work("AI Researcher", "New York City, NY", "Pace Artificial Intelligence Lab", "Sep 2025 - Dec 2025")
- Provisioned and managed *AWS infrastructure* (*EC2*, *S3*) on Pace University's *HPC cluster* for model training and testbed environments using *CUDA* and *PyTorch*
- Deployed model inference services using *vLLM* and *Hugging Face*, implementing *monitoring* and *observability* for secure and efficient model serving
- Automated training workflows and deployment pipelines using *Python* and *Shell scripts*, reducing manual intervention by 70%

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed and implemented *cloud-agnostic infrastructure* using *Python*, *PostgreSQL*, and *Redis* for file operations across *AWS S3*, *Google Cloud Storage*, and *MinIO* with expiring signed URLs
- Built *AWS Step Functions* workflows to orchestrate long-running data import jobs, preventing *Lambda* timeouts and ensuring reliable execution across cloud environments
- Developed *automation scripts* and *deployment workflows* in *Python* for build, testing, and operational processes, reducing manual effort by 40%
- Implemented *monitoring* and *alerting* using *AWS CloudWatch* and *Kibana*, tracking *system performance* metrics and proactively resolving infrastructure issues

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Built *automation orchestrator* with full *PTY* control, logging and validating every command before *Shell* execution, enabling secure distributed workflows
- Implemented *event-driven* architecture for real-time updates across distributed systems, eliminating polling overhead and improving operational efficiency
