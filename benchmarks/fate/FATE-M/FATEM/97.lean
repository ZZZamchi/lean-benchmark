import Mathlib

/--
Let $G$ be a group such that all subgroups of $G$ are normal in $G$. If $a, b \in G$,
prove that $b a=a^{j} b$ for some $j$.
-/
theorem mul_eq_pow_mul_of_normal (G : Type*) [Group G] (h : ∀ N : Subgroup G, N.Normal) :
    ∀ a b : G, ∃ j : ℤ, b * a = a ^ j * b := by
  sorry