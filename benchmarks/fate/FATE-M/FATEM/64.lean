import Mathlib

/--
Suppose that $G$ is a group and $g, h \in G$. Prove that $g x=h$ has a unique solution;
likewise, prove that $x g=h$ has a unique solution.
-/
theorem existUnique_solution {G : Type*} [Group G] (g h : G) :
    ∃! x, g * x = h ∧ ∃! x, x * g = h := by
  sorry
