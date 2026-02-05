import Mathlib

/--
Prove that $|\operatorname{Aut}(Z/pZ)|=p-1$.
-/
theorem ZMod.addAut_card_eq_prime_sub_one {p : ℕ} [Fact p.Prime] :
    Nat.card (AddAut (ZMod p)) = p - 1 := by
  sorry