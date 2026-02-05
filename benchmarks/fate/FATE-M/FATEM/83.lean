import Mathlib

/--
Let $G$ be a group and let $a \in G$ have order $p k$ for some prime $p$, where $k \geq 1$.
Prove that if there is $x \in G$ with $x^{p}=a$, then the order of $x$ is $p^{2} k$, and hence
$x$ has larger order than $a$.
-/
theorem orderOf_eq_pow_two_mul {G : Type*} [Group G] (a : G) (x : G) (k : ℕ) [Fact p.Prime]
    (h₀ : k ≥ 1) (h :orderOf a = p * k) (hp: x ^ p = a) :
    orderOf x = (p ^ 2) * k := by
  sorry