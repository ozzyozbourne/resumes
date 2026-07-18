#import "../../comm.typ": *
#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

It is with great pleasure that I submit my candidacy for the Software Engineer, Performance position with Nuro. I bring over three years of professional experience building and optimizing backend, distributed, and production AI systems, together with a Master of Science in Computer Science from Pace University. Nuro's mission to better everyday life through autonomy is especially compelling to me because dependable low-latency software is fundamental to making self-driving vehicles safer and more useful.

At Sperse, I built performance analysis into the delivery lifecycle for production AI software. I developed OpenTelemetry trace-based evaluations in GitHub Actions CI/CD that profile latency, accuracy, and safety regressions before deployment. I also engineered durable, multi-threaded workflow execution with React Flow, TypeScript, and Temporal, coordinating resumable agent swarms while managing task lifetime, retries, and recovery. Redis-backed progress tracking provides continuous monitoring for those long-running workflows, while a FastMCP core API exposes more than 160 validated backend actions for high-performance automation. This experience aligns closely with Nuro's need to analyze, profile, monitor, and optimize software while building core systems and APIs for other engineers.

Previously at Qualitest, I reduced query latency by optimizing PostgreSQL through window functions, materialized views, and indexes, then exposed the resulting performance data through React visualizations. I also used AWS Step Functions to reduce Lambda timeouts and improve task lifetime management and error recovery across more than 100K weekly executions. In parallel, I designed a Java and Spring Boot storage service backed by PostgreSQL and Redis that coordinated concurrent file operations across Google Cloud Storage, S3, and MinIO. These projects strengthened my ability to reason about concurrency, resource efficiency, observability, and operational reliability across system boundaries.

My Dark Factory project extends that systems focus to a distributed, multi-machine environment: it converts coding requests into dependency-aware task DAGs and coordinates highly concurrent execution with retries, timeout handling, resource-aware scheduling, task prioritization, and worker lifetime management. I would bring that same evidence-driven approach to collaborating with Nuro's autonomy engineers on system-level architecture and performance best practices. Nuro's commitments to becoming 1% better every day and succeeding as one team strongly match how I work: measure continuously, solve hard bottlenecks, and share durable building blocks that improve the broader engineering organization.

I would welcome the opportunity to help Nuro reduce latency and improve resource efficiency in the Nuro Driver so that autonomy can make everyday life safer, easier, and more connected. I can be reached at #ph or #eml. Thank you for your time and consideration; I look forward to connecting.

#cv_ending()
