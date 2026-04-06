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
#skill("Languages",  "Java, JavaScript/TypeScript, Rust, Python")
#skill("Frameworks", "FastAPI, FastMCP, LangGraph, LangChain, LangSmith, PyTorch, React, Sprint boot")
#skill("Databases",  "PostgreSQL, MongoDB, Redis")
#skill("AWS Services", "EC2, RDS, S3, Lambda, CloudWatch, Step Functions, CloudFormation, CloudFront, API Gateway")
#skill("AI", "Claude code, Codex, Pi coding-agent")
#skill("Others", "Google Cloud, Git, CI/CD, Kafka, Node.js")
