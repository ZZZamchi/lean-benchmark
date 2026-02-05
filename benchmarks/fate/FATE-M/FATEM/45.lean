import Mathlib

/--
Let $A \subseteq B$ where $A$ and $B$ are integral domains. Prove: $A$ has characteristic
$\mathrm{p}$ iff $B$ has characteristic $\mathrm{p}$.
-/
theorem ringChar_eq_prime_iff [CommRing B] [IsDomain B] (A : Subring B) : (ringChar B = p) ↔ (ringChar A = p) := by
  sorry