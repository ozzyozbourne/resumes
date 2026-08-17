#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("Android & Languages", "*Kotlin*, *Android SDK*, *Jetpack Compose* (familiarity), Java, Python, JavaScript/TypeScript; coroutines and *Flow* (familiarity)")
#sk("Architecture & Data", "Multi-module architecture, dependency injection, REST APIs, asynchronous programming, local data storage, offline caching, secure storage, PostgreSQL, Redis")
#sk("Quality & Delivery", "Git, branches, pull requests, code reviews, merge conflicts, unit testing, UI testing, instrumentation testing, debugging, *CI/CD*, GitHub Actions")
#sk("Mobile Domain", "RFID readers, barcode scanners, sensors, Zebra SDKs, Dagger Hilt, Room, MDM (learning interests); cybersecurity, application hardening, RMF/ATO, IL4/IL5")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Built and maintained production features for a modular application using *Kotlin*, TypeScript, React Flow, and FastAPI, pairing reliable UI state with asynchronous backend workflows for 10,000+ users
- Implemented durable execution and offline-style progress recovery with *Temporal* and *Redis caching*, enabling reliable application syncing and a consistent user experience across interrupted, long-running workflows
- Created secure integrations exposing 160+ backend actions through FastMCP, validated contracts, tenant-aware access control, and production monitoring—patterns transferable to *RFID*, barcode, sensor, and Zebra hardware SDK interactions
- Automated testing, debugging, and troubleshooting with OpenTelemetry trace-based evaluations and GitHub Actions *CI/CD*, catching latency, accuracy, and safety regressions before production
- Participated in collaborative Git development through branches, commits, pull requests, code reviews, merge-conflict resolution, and clear release workflows across 25–30 PRs/week

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Designed a modular *Java* and Spring Boot storage service with PostgreSQL and *Redis* for uploads, downloads, local data handling, caching, and secure storage via expiring signed URLs across Google Cloud Storage, S3, and MinIO
- Improved application reliability by orchestrating asynchronous jobs with AWS Step Functions, reducing Lambda timeouts and strengthening retries, error recovery, and troubleshooting across 100K+ weekly executions
- Optimized PostgreSQL with window functions, materialized views, and indexes, then delivered React visualizations and REST integrations in collaboration with business and backend teams
- Tested and debugged production data flows across cloud environments, applying unit-testing concepts, secure development practices, Git workflows, and CI/CD release discipline

== Projects
#project("Dark Factory - orchestrator for PI agent", "Kotlin, TypeScript, modular architecture", "github.com/ozzyozbourne/dark-factory")
- Built a multi-module orchestration system that decomposes requests into dependency-aware task DAGs and executes asynchronous work with retries, timeout handling, local state, and reliable recovery
- Applied dependency injection, testable interfaces, secure API contracts, and Git-based code review patterns relevant to modern Android application development and rugged-device field reliability
