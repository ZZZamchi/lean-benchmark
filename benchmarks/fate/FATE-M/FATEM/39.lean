import Mathlib

/--
Let $G$ be a group, and $a, b \in G$. For any positive integer $n$ we define $a^{n}$ by
$a^{n}=\underbrace{a a a \cdots a}_{n \text { factors }}$
In general, $a$ has an $n$th root in $G$ if $a=z^{n}$ for some $z \in G$. Prove
$1\left(b a b^{-1}\right)^{n}=b a^{n} b^{-1}$, for every positive integer.
-/
theorem conj_pow_eq_pow_conj {G : Type} [Group G] (a b : G) (n : ℕ) :
    (b * a * b⁻¹) ^ n = b * a ^ n * b⁻¹ := by
  sorry