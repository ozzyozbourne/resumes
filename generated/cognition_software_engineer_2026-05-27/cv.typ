#import "../../comm.typ": *
#show: comm.with(title: "Cover-letter", m: 0.5in)

Dear Hiring Team,

It is with great pleasure that I submit my candidacy for the *Software Engineer* role with *Cognition*. I bring over three years of professional engineering experience across production backend systems, AI agents, and applied AI research, along with a strong academic foundation as a Master of Science in Computer Science graduate from Pace University, NY.

At Sperse, I have been building the kind of agent infrastructure Cognition describes: systems for *long-horizon task execution*, reliable *tool use*, *context management*, *multi-step planning*, and *subagent orchestration*. I designed a *Python* and *FastAPI* multi-agent CRM using *LangGraph*, *LangChain*, and *Langfuse*, where a main orchestrator coordinates 40+ specialized agents. I also refactored 500+ backend operations into typed dispatchers, replacing 60+ per-agent REST tools with structured interfaces for correctness and tenant-aware production behavior. To keep agent behavior dependable, I built dynamic tool routing that reduced context bloat and improved tool selection accuracy by 90%, plus trace-driven evals and safety gates that replay production conversations across prompts and model versions before release.

My research experience at Pace Artificial Intelligence Lab maps closely to Cognition's loop between model capabilities, model/product feedback, and reliable AI systems. I built an agent-evaluation pipeline that ensembles *LLM judges* and reward models to rank multi-step *tool use* runs, exposing failure modes and reliability gaps before prompt changes ship. I also implemented *LangGraph* eval scoring and trace selection that increased tool-call success by 50%, giving me hands-on experience turning model behavior into repeatable feedback for reliable AI systems.

Earlier at Qualitest, I built the production engineering habits needed for high reliability distributed systems. I delivered end-to-end *CI/CD* with *GitHub Actions*, optimized *PostgreSQL* queries with window functions, materialized views, and indexes for low latency performance at scale, and orchestrated long-running jobs with *AWS Step Functions* and *AWS Lambda* across 100K+ weekly executions. In my Dark Factory project, I built a distributed coding-agent orchestrator that decomposes large requests into dependency-aware DAGs and modeled *AI-native IDE* developer experience, editor intelligence, agent-in-the-loop workflows, real-time code understanding, and sandboxed code execution environments.

Cognition's mission of expanding human capacity by building AI that works alongside people, and its focus on tools that let engineers operate more like architects, are exactly the kind of engineering problem I want to work on. I would be excited to contribute to Devin, Windsurf, and the future of software engineering with the same rigor I have applied to production agents, evaluation systems, and distributed backend reliability. I would love to discuss my interest in this position with your team and can be reached at #ph or #eml. Thank you for your time and consideration, I look forward to connecting!

#cv_ending()
