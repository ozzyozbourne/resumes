#import "../../comm.typ": *
#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

I am excited to apply for the *AI/ML Software Engineer* role at *GlobalFoundries*. I hold an MS in Computer Science from Pace University with a 4.0 GPA and bring more than three years of software engineering experience. My strongest match is workload-driven performance analysis across AI software and hardware boundaries: I built an agentic CUDA optimization lab that uses evolutionary search and NVIDIA Nsight to characterize representative kernels, expose compute and memory bottlenecks, and compare architectural tradeoffs through measured system-level KPIs.

That project gave me direct experience with the questions at the center of HW/SW co-optimization. I profiled handwritten CUDA kernels for matrix operations, normalization, and activation functions; implemented operator fusion, vectorization, and precision experiments; and benchmarked inference latency, throughput, and GPU memory against vLLM and TensorRT-LLM. This measurement-driven work prepared me to reason about memory-bound versus compute-bound workloads, data movement, scheduling, and the interaction between compiler strategy and accelerator architecture.

At Sperse, I apply the same rigor to production AI/ML systems serving more than 10,000 users through 40+ specialized agents. I defined OpenTelemetry measurement methodology across representative model-and-tool paths, isolated scheduling and data-movement bottlenecks, and translated results into architecture recommendations for engineering and product stakeholders. I also built durable parallel execution with Python, FastAPI, Temporal, Redis, and Kubernetes. Earlier at Qualitest, I optimized memory-bound PostgreSQL workloads and improved scheduling and failure recovery across more than 100,000 weekly AWS executions. Across these roles, I have learned to communicate performance tradeoffs clearly in both concise recommendations and detailed technical findings.

GlobalFoundries' mission to innovate and partner with customers to deliver solutions for humanity strongly resonates with me. Its values of creating through ambitious problem-solving and partnering across boundaries match how I approach technical work: measure carefully, build consensus across functions, and remain accountable for outcomes. I would welcome the opportunity to help GlobalFoundries turn AI/ML workload evidence into power-efficient, high-performance SoC and software decisions. I can be reached at #ph or #eml. Thank you for your consideration; I look forward to connecting.

#cv_ending()
