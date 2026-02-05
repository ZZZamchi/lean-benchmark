import Mathlib

/--
Prove that a finite $p$-group $G$ is simple if and only if $|G|=p$.
-/
theorem IsPGroup.isSimpleGroup_iff_card_eq_prime {G : Type*} [Group G] [Fintype G] {p : ℕ}
    [Fact (Nat.Prime p)] (h : IsPGroup p G) : IsSimpleGroup G ↔ Fintype.card G = p := by
  sorry