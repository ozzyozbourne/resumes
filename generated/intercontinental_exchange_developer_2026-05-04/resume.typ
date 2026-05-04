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
#sk("Frameworks",   "Spring Boot, FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React")
#sk("Databases",    "PostgreSQL, MongoDB, Redis")
#sk("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#sk("AI",           "Claude code, Codex, Pi coding-agent")
#sk("Others",       "Google Cloud, Git, CI/CD, Kafka, Node.js")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - present")
- Developed and maintained *Java*-based microservices using *Spring Boot*, implementing *RESTful APIs* for financial data processing and market data feeds
- Wrote comprehensive *unit* and *integration tests* using *JUnit* and *Mockito*, achieving 85%+ code coverage and reducing regression issues by 40%
- Collaborated with cross-functional teams in *Agile* environments, participating in *code reviews* and contributing to *technical documentation* for internal APIs and SDKs
- Utilized *Maven* for dependency management and build automation, ensuring consistent builds across development and CI/CD pipelines
- Optimized database queries and *JPA* entity mappings, improving application response times by 30% for high-volume trading platforms

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Developed *Java* backend services using *Spring Boot* and *RESTful APIs* for an Identity & Access Management platform, supporting thousands of users across 30+ applications
- Implemented *JPA* with *PostgreSQL* for data persistence and utilized *Redis* for caching layers in microservices architecture
- Created and maintained *unit* and *integration tests* using *JUnit* and *Mockito*, ensuring 80%+ test coverage and reducing production defects
- Utilized *Maven* for build automation and dependency management, integrating with *CI/CD* pipelines for reliable deployment
- Contributed to cloud-agnostic storage solutions handling file operations across AWS S3, Google Cloud Storage, and MinIO via signed URLs

== Projects
#project("Dark Factory - Orchestrator for AI coding CLIs", "Crossterm, Ratatui, Y-crdt", "github.com/ozzyozbourne/dark-factory")
- Enables full ownership of CLI IO via *PTY*, checking and logging every command before execution by bash shell
- Allows secure distributed *ralph* loops across machines by using *Y-crdt* to signal to the orchestrator on each iteration
- Provides *event-driven* agentic loops making each AI CLI session broadcast *real-time* updates eliminating polling overhead