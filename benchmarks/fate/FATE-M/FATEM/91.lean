import Mathlib

/--
Let $R$ be a ring, and suppose there exists a positive even integer $n$ such that $x^{n}=x$ for all
$x \in R$. Prove that $-x=x$ for all $x \in R$.
-/
theorem neg_eq_self_of_even_pow_eq_self {R : Type*} [Ring R] [Nontrivial R] {n : ℕ} [NeZero n]
    (h : ∀ x : R, x ^ (2 * n) = x) : ∀ x : R, x = -x := by
  sorry