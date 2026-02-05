import Mathlib

/--
Suppose that $R$ is a commutative ring with identity. For a subset $S$ of $R$,
let $\operatorname{Span}(S)$ be the minimal ideal containing elements in $S$. Prove that
$\operatorname{Span}(S)=\left\{\sum_{s\in S'}r_ss|S'\text{ is a finite subset of }S,r_s\in R\ \forall s\in S'\right\}.$
In other words, prove that the latter one is an ideal and any ideal containing $S$
also contains the right-hand-side.
-/
theorem ideal_span_eq_diagonal_map_sum {R : Type*} [CommRing R] (S : Set R) :
    (Ideal.span S) = {x : R | ∃ T : Multiset (R × S),
      x = Multiset.sum (Multiset.map (fun (x : R × S) ↦ (x.1 : R) * (x.2 : R)) T)} := by
  sorry