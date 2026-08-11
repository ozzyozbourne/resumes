#import "../../comm.typ": *
#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

I am excited to apply for the *Senior Software Engineer* role at *Ornn*. I bring more than three years of production software experience across Python backend services, data-intensive systems, customer-facing frontend interfaces, and cloud infrastructure, supported by an MS in Computer Science from Pace University. Ornn's need for an early engineer who can build core platform features end-to-end while treating correctness as a hard requirement closely matches the systems I have shipped and operated.

At Sperse, I built a production CRM platform with *Python*, FastAPI, PostgreSQL, and Redis that routes requests across 40+ specialized agents for more than 10,000 users. I also owned React and TypeScript interfaces and backend services for durable customer-defined workflows, using Temporal for scheduling, retries, and resumable execution. Because these workflows carry real customer consequences, I made *reliability a feature* through automated testing, OpenTelemetry trace-based evaluations, and GitHub Actions CI/CD quality gates that detect latency, correctness, accuracy, and safety regressions before deployment. That combination of full-stack ownership and disciplined production engineering would translate directly to Ornn Fabric's order management, matching, scheduling, and settlement workflows.

My earlier work at Qualitest adds the data and infrastructure depth this platform requires. I designed a data-intensive storage service with PostgreSQL and Redis, optimized queries through window functions, materialized views, and indexes, and orchestrated more than 100,000 weekly AWS jobs with retries and error recovery. Across both roles, I contributed to cloud infrastructure, IaC, container orchestration, and CI/CD using CloudFormation, Docker, and Kubernetes. Building a distributed orchestrator with dependency-aware task DAGs further developed the systems-level judgment needed for performance-critical execution.

Ornn's mission to build financial infrastructure for the GPU compute economy—and its emphasis on transparent, reliable, trusted markets—is especially compelling to me. I would welcome the opportunity to help create the dependable exchange layer that lets institutions price, finance, hedge, reserve, and allocate compute capacity with confidence. I can be reached at #ph or #eml. Thank you for your time and consideration.

#cv_ending()
