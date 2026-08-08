#import "../../comm.typ": *
#show: comm

== Education
#edu("Pace University", "New York City, NY", "Master of Science (MS) in Computer Science", "Jan 2024 - Dec 2025", gpa: "4.0/4.0")

#edu("Dr. A.P.J. Abdul Kalam Technical University", "Noida, India", "Bachelor of Technology (B.Tech) in Computer Science", "Jul 2016 - Sep 2020")

*Availability*: Available to onboard by December 2026; graduation date: December 2025

== Technical Skills
#sk("Languages & GPU",       "C/C++, Python, CUDA programming, GPU hardware architecture, GPU memory models, Stream asynchronous scheduling, GPU/NPU hardware adaptability")
#sk("Inference Optimization", "Deep learning inference compilation, operator fusion, computational graph optimization, constant folding, memory reuse, cache optimization, scheduling optimization, quantization compilation")
#sk("Parallelism",           "Tensor parallelism (TP), pipeline parallelism (PP), sequence parallelism, MoE expert parallelism, multi-card communication mechanisms")
#sk("Operators & Profiling", "Matrix operations, normalization, activation functions, memory access optimization, vectorization acceleration, precision alignment, software-hardware collaborative optimization, NVIDIA Nsight, Profiler")
#sk("Frameworks & Systems",  "vLLM, SGLang, TensorRT-LLM, PyTorch, LangGraph, FastAPI, OpenTelemetry, Docker, Kubernetes, AWS")

== Professional Experience
#work("Software Engineer", "Phoenix, AZ", "Sperse",  "Feb 2026 - Present")
- Optimized end-to-end inference latency for a *Python/FastAPI* multi-agent platform by profiling OpenTelemetry traces across model and tool pipelines, eliminating scheduling bottlenecks while serving 10,000+ users through 40+ specialized agents
- Designed distributed parallel execution for long-running AI workloads with *Temporal*, Redis, and Kubernetes; collaborated cross-team to document and present Profiler results, own complex issue resolution under pressure, and improve throughput and high-concurrency stability

#work("Software Engineer", "Noida, India", "Qualitest", "Feb 2021 - Dec 2023")
- Improved memory access and query throughput in a Java/Spring Boot storage engine by optimizing *PostgreSQL* window functions, materialized views, and indexes, then surfaced performance data through React visualizations
- Orchestrated 100K+ weekly parallel executions with *AWS Step Functions* and Lambda, removing timeout bottlenecks and improving scheduling efficiency, load balance, and failure recovery under production concurrency

== Projects
#project("Agentic CUDA Optimization Virtual Lab", "CUDA, C++, Python, LangGraph, NVIDIA Nsight", "github.com/ozzyozbourne")
- Built an agentic optimization loop for handwritten *CUDA* kernels (matrix operations, normalization, and activation functions), combining evolutionary search with *NVIDIA Nsight* profiling to identify memory access, computing pipeline, and scheduling bottlenecks
- Implemented operator fusion, vectorization acceleration, and precision alignment experiments; benchmarked single-card inference throughput, GPU memory usage, and inference latency against *vLLM* and *TensorRT-LLM* while evaluating TP, PP, sequence, and MoE parallel strategies
