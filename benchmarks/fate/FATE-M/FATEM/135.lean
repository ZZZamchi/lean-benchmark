import Mathlib

open BigOperators

/--
Prove that $1^{3}+2^{3}+\cdots+n^{3}=\frac{1}{4} n^{4}+\frac{1}{2} n^{3}+\frac{1}{4} n^{2}$.
-/
theorem Finset.sum_cubic (n : ℕ) :
    ((∑ i ∈ Finset.range (n + 1), i ^ 3) : ℚ) =
    ((n : ℚ) ^ 4 / 4) + ((n : ℚ) ^ 3 / 2) + ((n : ℚ) ^ 2 / 4) := by
  sorry