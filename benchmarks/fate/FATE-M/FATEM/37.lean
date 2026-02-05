import Mathlib

/-
Prove that $R$ is a P.I.D. if and only if $R$ is a U.F.D. that is also a Bezout Domain.
-/
theorem isPrincipalIdealRing_iff_uniqueFactorizationMonoid_and_isBezout
    {R : Type*} [CommRing R] [IsDomain R] :
    IsPrincipalIdealRing R ↔ UniqueFactorizationMonoid R ∧ IsBezout R := by
  sorry