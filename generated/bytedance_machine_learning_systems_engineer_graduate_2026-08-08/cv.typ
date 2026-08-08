#import "../../comm.typ": *
#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

I am excited to apply for the Machine Learning Systems Engineer, Graduate role with ByteDance Data AML. I completed my MS in Computer Science at Pace University in December 2025 with a 4.0 GPA and am available to onboard by December 2026. My strongest match is hands-on work optimizing CUDA kernels and production AI execution paths: I built an agentic CUDA optimization virtual lab that combines C++, Python, LangGraph, evolutionary search, and NVIDIA Nsight profiling to identify memory access, computing pipeline, and scheduling bottlenecks.

That project gave me direct experience with the performance questions central to ByteDance's inference engine. I optimized handwritten CUDA kernels for matrix operations, normalization, and activation functions using operator fusion, vectorization acceleration, and precision alignment experiments, then benchmarked throughput, GPU memory usage, and inference latency against vLLM and TensorRT-LLM. I also evaluated tensor parallelism, pipeline parallelism, sequence parallelism, and MoE expert parallelism.

My production engineering work complements that low-level foundation. At Sperse, I profiled OpenTelemetry traces across model and tool pipelines to eliminate scheduling bottlenecks for a Python/FastAPI platform serving 10,000+ users through 40+ specialized agents. I designed distributed, resumable execution with Temporal, Redis, and Kubernetes, documented and presented Profiler results, and drove implementation iterations that improved throughput and high-concurrency stability. These systems required cross-team collaboration and clear communication of performance tradeoffs under production reliability constraints.

ByteDance's mission to inspire creativity and enrich life is compelling because Data AML's computing platform turns infrastructure advances into better experiences across products used at enormous scale. I would bring the curiosity and continual iteration embodied by "Always Day 1," together with the measurement-driven rigor of "Seek Truth and Be Pragmatic," to improving inference throughput, latency, hardware adaptability, and cost efficiency. I can be reached at #ph or #eml. Thank you for your consideration; I look forward to connecting.

#cv_ending()
