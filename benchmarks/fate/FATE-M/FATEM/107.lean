import Mathlib

/--
Prove that for any permutation $\sigma, \sigma \tau \sigma^{-1}$ is a transposition if $\tau$ is a transposition.
-/
theorem cong_isSwap_of_Swap {α : Type*} [Fintype α] [DecidableEq α] (f : Equiv.Perm α) (g : Equiv.Perm α)
    (hg : Equiv.Perm.IsSwap g) : Equiv.Perm.IsSwap (f * g * f⁻¹) := by
  sorry