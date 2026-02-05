import Mathlib


/--
$R$ is a relation on set $A$, $R^{-1} := \{ (x,y) ~|~ (y,x) \in R\}$,
prove that $R$ is transitive if and only if $R^{-1}$ is transitive.
-/
theorem transitive_iff {A : Type} (R : A → A → Prop) :
  (Transitive R) ↔ (Transitive (fun x y => R y x)) := by
  sorry