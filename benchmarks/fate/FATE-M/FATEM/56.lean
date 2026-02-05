import Mathlib

/--
Show that $\mathbb{Z}_{p}$ has no proper nontrivial subgroups if $p$ is a prime number.
-/
theorem ZMod.subgroup_eq_bot_or_top_of_prime {G : Type} [Group G] [Fintype G] (H : Subgroup G)
    (p : ℕ) [Fact p.Prime] (hGp : Fintype.card G = p) : H = ⊥ ∨ H = ⊤ := by
  sorry