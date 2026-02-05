import Mathlib

/--
Suppose that $G$ is a group and $a, b \in G$ satisfy $a * b=b * a^{\prime}$ where as usual,
$a^{\prime}$ is the inverse for $a$. Prove that $b * a=a^{\prime} * b$.
-/
theorem relations_of_relations {G : Type*} [Group G] (a b : G) (h : a * b = b * a⁻¹) :
    b * a = a⁻¹ * b := by
  sorry