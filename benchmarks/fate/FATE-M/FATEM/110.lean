import Mathlib

/--
If $R$ is a ring and $e \in R$ is such that $e^{2}=e$, show that $(x e-e x e)^{2}=0$ for every $x \in R$.
-/
theorem pow_two_zero_of_relations {R : Type*} [Ring R] (e : R) (h : e * e = e) :
    ∀ x : R, (x * e - e * x * e) ^ 2 = 0 := by
  sorry