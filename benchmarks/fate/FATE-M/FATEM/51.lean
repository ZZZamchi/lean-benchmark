import Mathlib

/--
Show that if $(a * b)^{2}=a^{2} * b^{2}$ for $a$ and $b$ in a group $G$, then $a * b=b * a$.
-/
theorem mul_comm_of_relation {G : Type*} [Group G] (a b : G) (h : (a * b) ^ 2 = a ^ 2 * b ^ 2) :
    a * b = b * a := by
  sorry