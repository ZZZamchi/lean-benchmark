import Mathlib

/--
Let $G$ be a group, and $a, b \in G$. For any positive integer $n$ we define $a$ has an
$n$th root in $G$ if $a=z^{n}$ for some $z \in G$.
Prove the following: If $a^{3}=e$, then $a$ has a square root.
-/
theorem isSquare_of_pow_three_eq_one {G : Type} [Group G] (a : G) (h : a ^ 3 = 1) :
    ∃ x : G, x ^ 2 = a := by
  sorry