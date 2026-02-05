import Mathlib

/--
If $P \triangleleft G, P$ a $p$-Sylow subgroup of $G$,
prove that $\varphi(P)=P$ for every automorphism $\varphi$ of $G$.
-/
theorem sylow_fixedBy_mulEquiv {G : Type*} {p : ℕ} [Group G] [Fintype G] [Fact p.Prime] (P : Sylow p G) [pn : P.Normal]
    (φ : G ≃* G) : φ '' P = P := by
  sorry