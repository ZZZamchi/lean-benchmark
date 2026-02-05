import Mathlib

/--
If $f:G\to H$ and $g:H\to K$ are surjective homomorphisms of groups, then the composition
$g\circ f:G\to K$ is also a surjective homomorphism.
-/
theorem comp_surjective_of_surjective {G H K : Type*} [Group G] [Group H] [Group K]
    (f : G →* H) (g : H →* K) (hf : Function.Surjective f) (hg : Function.Surjective g) :
    Function.Surjective (g.comp f) := by
  sorry