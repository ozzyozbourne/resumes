#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

== Technical Skills
#sk("AI/ML Performance", "*workload characterization*, hardware performance analysis, system-level KPIs, memory-bound vs. compute-bound analysis, inference latency, throughput, power efficiency")
#sk("Architecture", "*CPU and SoC architecture*, memory hierarchies, out-of-order execution, vector/SIMD pipelines, DDR/LPDDR bandwidth, on-chip memory, interconnect, data movement latency")
#sk("AI Acceleration", "GPU/NPU hardware, dedicated inference accelerators, DSP pipelines, model quantization, sparsity, operator fusion, memory reuse, cache and scheduling optimization")
#sk("Compilers & ISA", "MLIR, IREE, TVM, TFLite; graph lowering, tiling, scheduling; MIPS/S8200, AVX, NEON, RVV, AMX, SME, RISC-V Vector/Matrix extensions")
#sk("Languages & Tools", "C/C++, Python, CUDA, PyTorch, NVIDIA Nsight, OpenTelemetry, vLLM, TensorRT-LLM, open-source software, Linux, Git, Docker, Kubernetes")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Executed *workload characterization* for production AI/ML systems by selecting representative model-and-tool paths, defining OpenTelemetry measurement methodology, and projecting latency and throughput *system-level KPIs* for a platform serving 10,000+ users through 40+ agents
- Performed *hardware performance analysis* across compute, memory, and software boundaries with trace-driven experiments, isolating scheduling and data-movement bottlenecks and translating findings into architecture and optimization recommendations
- Built durable parallel execution for AI/ML workloads with Python, FastAPI, Temporal, Redis, and Kubernetes, reducing software overhead through retries, resumability, and live progress while improving high-concurrency stability
- Represented software in cross-functional architecture discussions spanning CPU, SoC, memory, interconnect, compilers, runtimes, and ML frameworks; translated performance tradeoffs into one-page recommendations and detailed technical findings

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Characterized memory-bound data workloads in a Java/Spring Boot storage service spanning S3, Google Cloud Storage, and MinIO, reasoning quantitatively about latency, utilization efficiency, and system-level memory bandwidth constraints
- Improved memory access and query throughput by optimizing *PostgreSQL* window functions, materialized views, and indexes, then presented performance metrics through React visualizations for business stakeholders
- Orchestrated 100K+ weekly executions with *AWS Step Functions* and Lambda, removing timeout bottlenecks and improving scheduling efficiency, load balance, and failure recovery under production concurrency

== Projects
#project("Agentic CUDA Optimization Virtual Lab", "CUDA, C++, Python, LangGraph, NVIDIA Nsight", "github.com/ozzyozbourne")
- Built a workload-driven optimization loop for handwritten *CUDA* kernels (matrix operations, normalization, activation functions), using evolutionary search and *NVIDIA Nsight* to identify compute throughput, memory access, pipeline, and scheduling bottlenecks
- Implemented operator fusion, vectorization, and precision experiments; benchmarked inference latency, throughput, and GPU memory against *vLLM* and *TensorRT-LLM*, informing HW/SW co-optimization tradeoffs relevant to graph lowering and edge AI acceleration
