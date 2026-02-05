import Mathlib

/--
Let $G$ be a group with a finite number of elements. Show that for any $a \in G$,
there exists an $n \in \mathbb{Z}^{+}$such that $a^{n}=e$.
-/
theorem exist_pow_eq_one {G : Type*} [Group G] [Fintype G] :
    ∀ a : G, ∃ n : ℕ, n ≠ 0 ∧ a ^ n = 1 := by
  sorry