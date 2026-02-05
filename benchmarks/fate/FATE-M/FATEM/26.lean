import Mathlib

/--
Suppose $D$ is integral domain, $m$ and $n$ are coprime positive integers.
Prove that for any $a, b \in D$, if $a^{m}=b^{m}$ and $a^{n}=b^{n}$, we have $a=b$
-/
theorem eq_of_pow_eq_of_coPrime {R : Type*} [Ring R] [IsDomain R] (a b : R) (m n : ℕ) (hm : m > 0)
    (hn : n > 0) (hmn : m.Coprime n) (h₁ : a ^ m = b ^ m) (h₂ : a ^ n = b ^ n) : a = b := by
  sorry