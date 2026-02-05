import Mathlib

/--
Let $\phi: G \rightarrow G^{\prime}$ be a group homomorphism. Show that $ab\in \operatorname{Ker}\phi$ if and only if $ba\in \operatorname{Ker}\phi$.
-/
theorem mul_mem_ker_comm {G G' : Type*} [Group G] [Group G'] (f : G →* G') {a b : G} :
    (a * b ∈ f.ker)  ↔ (b * a ∈ f.ker) := by
  sorry