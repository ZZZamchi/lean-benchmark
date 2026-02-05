import Mathlib

/--
Suppose that $G$ is a group and $a$ and $b$ are elements of $G$ that satisfy $a * b=b * a^{3}$.
Then the element $(a * b)^{2}$ can be written in the form $b^{k} a^{r}$.
-/
theorem mul_pow_two_eq_of_relation {G : Type*} [Group G] (a b : G) (h : a * b = b * (a ^ 3)) :
    ∃ k r : ℕ, (a * b) ^ 2 = b ^ k * a ^ r := by
  sorry