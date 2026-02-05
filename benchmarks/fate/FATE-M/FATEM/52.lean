import Mathlib

/--
Let $G$ be a group and suppose that $a * b * c=e$ for $a, b, c \in G$. Show that $b * c * a=e$ also.
-/
theorem mul_mul_eq_one {G : Type*} [Group G] (a b c : G) (h : a * b * c = 1) : b * c * a = 1 := by
  sorry