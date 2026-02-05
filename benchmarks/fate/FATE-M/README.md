# FATE-M  
The **FATE-M (Formal Algebra Theorem Evaluation - Medium)** benchmark.  

## Overview  
This benchmark contains 150 easy abstract algebra exercises collected from textbooks and formalized in Lean.  

## Benchmark Structure  
Each Lean file consists of a single exercise, with:  
- One fully formalized statement,  
- A single `sorry`,  
- Appropriate open namespaces at the beginning, 
- Natural language annotations preceding the statement. 

No new definitions are formalized in any of the files. For a complete list of exercises in both natural language and Lean code, please refer to the file **FATE-M.pdf**.

For users' convenience, we provide a JSON file (**FATE-M.json**) where each entry represents a problem and includes the following information:  
- Problem ID,  
- Formal statement (Lean code),  
- Natural language statement,  
- Benchmark source (FATE-M). 

## Lean Toolchain
The initial version of this benchmark uses `leanprover/lean4:v4.16.0`. This may change in future updates.

## Additional Information  
This is a refactored version of the benchmark referenced in the paper [**REAL-Prover: Retrieval-Augmented Lean Prover for Mathematical Reasoning**](https://arxiv.org/abs/2505.20613).  