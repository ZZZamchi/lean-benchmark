import Mathlib

/--
   Let $R$ be a commutative ring, and suppose $a^2=b^3=0$ for some $a, b \in R$. Show that $(a+b)^4 = 0$.
-/
theorem add_pow_four_eq_zero {R : Type*} [CommRing R] (a b : R)
    (h1 : a ^ 2 = 0) (h2 : b ^ 3 = 0) : (a + b) ^ 4 = 0 := by
  sorry