import Mathlib

/--
Suppose that $G$ is a group for which every element has order a power $p^{n}$ of a fixed prime $p$.
Let $\varphi: G \rightarrow H$ be a surjective homomorphism. Prove that $H$ is a $p$-group too.
-/
theorem IsPGroup_of_surjective {G H : Type*} {p : ℕ} [Group G] [Group H] [Fact p.Prime]
    (gp : IsPGroup p G) (f : G →* H) (sf : Function.Surjective f) : IsPGroup p H := by
  sorry