import Mathlib

/-
Suppose $E / F$ and $K / F$ are normal extension. Prove that $E K / F$ is normal extension too.
-/
theorem IntermediateField.normal_of_normal_normal
    {F F₀ : Type*} [Field F] [Field F₀] [Algebra F F₀]
    (E K : IntermediateField F F₀) [Normal F E] [Normal F K]
    [Normal F E] [Normal F K] :
  Normal F (E ⊔ K : IntermediateField F F₀) := by
  sorry