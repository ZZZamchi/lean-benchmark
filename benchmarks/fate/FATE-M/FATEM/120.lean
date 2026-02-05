import Mathlib

/--
Let $a, b$ be any two elements of a group $G$. If $a$, $b$ commute with their commutator $[a, b]$,
then for all integers $m$ and $n$,
\[
[a^m, b^n] = [a, b]^{mn}.
\]
-/
theorem pow_commutator_eq_commutator_pow_mul {G : Type*} [Group G] (a b : G)
    (ha : Commute a ⁅a, b⁆) (hb : Commute b ⁅a, b⁆) :
    ∀ m n : ℕ, ⁅a ^ m, b ^ n⁆ = ⁅a, b⁆ ^ (m * n) := by
  sorry