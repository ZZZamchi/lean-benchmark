import Mathlib

open Polynomial

/--
If $D$ is an integral domain but not a field, then the polynomial ring $D[x]$ is not a principal
ideal domain (PID).
-/
theorem Polynomial.not_isPrincipalIdealRing {D : Type*} [CommRing D] [IsDomain D] (not_field : ¬ IsField D) : ¬ (IsPrincipalIdealRing D[X]) := by
  sorry