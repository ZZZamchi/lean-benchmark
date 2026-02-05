import Mathlib

/--
Show that $m \mathbb{Z}$ is a subgroup of $n \mathbb{Z}$ if and only if $n$ divides $m$.
-/
theorem zmultiples_le_iff_dvd (m n : ℤ) :
    (AddSubgroup.zmultiples m : Set ℤ) ≤ AddSubgroup.zmultiples n ↔ n ∣ m := by
  sorry