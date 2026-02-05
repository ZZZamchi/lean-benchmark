import Mathlib

/--
Let $G$ be a finite group written multiplicatively. Prove that if $|G|$ is odd, then every
$x \in G$ has a unique square root; that is, there exists exactly one $g \in G$ with $g^{2}=x$.
-/
theorem existUnique_square_root_of_odd_card {G : Type u} [Fintype G] [Group G]
    (hg : Odd (Fintype.card G)) : ∀ (x : G), ∃! (y : G), y ^ 2 = x := by
  sorry