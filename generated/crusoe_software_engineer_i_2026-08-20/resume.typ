#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Languages & Systems",      "Java, Python, JavaScript/TypeScript, Linux fundamentals, computer architecture, distributed network systems")
#sk("Cloud Infrastructure",     "AWS, S3, Lambda, Step Functions, EC2, RDS, CloudWatch, Docker, Kubernetes, bare metal, REST APIs")
#sk("Network Engineering",      "TCP/IP, BGP, VXLAN, Open vSwitch (OVS), software-defined networking, cloud network infrastructure, primitives, and features")
#sk("Engineering Practices",    "Git, testing, CI/CD, coding standards, code reviews, design documentation, software rollout, user-facing APIs")
#sk("Collaboration",            "Good communication, collaborative mindset, growth mindset, mentorship, pairing, cross-team collaboration, open source exploration")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built and operated a production *distributed systems* platform with *Python*, FastAPI, and Temporal, routing requests across 40+ services and agents while serving 10,000+ users through secure user-facing APIs
- Developed clean, well-tested, maintainable code for 160+ backend actions, using Pydantic contracts, tenant-aware access control, and OpenTelemetry monitoring to improve rollout safety and reliability
- Built a *Git*-based code review pipeline integrating OpenAI Codex with Bitbucket, automating triage across 25–30 PRs/week and strengthening both giving and receiving feedback through consistent review workflows
- Contributed design documentation, code reviews, and architecture and design discussions for durable workflows, then shipped *CI/CD* gates that evaluated latency, accuracy, and safety before production deployment

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Engineered *cloud infrastructure* in *Java* and Spring Boot for a storage service spanning AWS S3, Google Cloud Storage, and MinIO, using expiring signed URLs for secure uploads, downloads, and deletions
- Led testing and rollout from cloud services to user-facing APIs with *AWS Step Functions* and Lambda, reducing timeouts and improving error recovery across 100K+ weekly executions
- Optimized PostgreSQL with window functions, materialized views, and indexes, then exposed results through React APIs and visualizations that improved performance and stakeholder visibility

== Projects
#project("Dark Factory - orchestrator for PI agent", "Elixir, TypeScript, Open Source", "github.com/ozzyozbourne/dark-factory")
- Built an *open source* distributed-systems orchestrator that transforms large requests into dependency-aware task DAGs and coordinates multi-machine execution with retries and timeout handling
- Designed fault-tolerant scheduling and worker primitives for scalable, reliable distributed execution, applying source control, testable interfaces, and rapid learning across an independently owned project
