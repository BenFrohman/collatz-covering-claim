/-
Copyright (c) 2026 Benjamin Stanley Frohman. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Benjamin Stanley Frohman
-/
/-
Claim.lean
-/

/-
Copyright (c) 2026 Benjamin Stanley Frohman. All rights reserved.
Author: Benjamin Stanley Frohman
License: Apache-2.0

The covering equation. Stated, not proved.
-/

namespace CoveringClaim

def T (n : Nat) : Nat :=
  if n % 2 = 0 then n / 2 else 3 * n + 1

def iter : Nat → Nat → Nat
  | 0, n => n
  | k + 1, n => T (iter k n)

def InReverseTree (n : Nat) : Prop :=
  ∃ k : Nat, iter k n = 1

def RemainingLemma : Prop :=
  ∀ n : Nat, 0 < n → InReverseTree n

/-- Conditional form: the former axiom `remaining_lemma_assumption` is now an
explicit hypothesis. This theorem proves nothing about Collatz unconditionally. -/
theorem covering_from_assumption (remaining_lemma_assumption : RemainingLemma) :
    ∀ n : Nat, 0 < n → InReverseTree n :=
  remaining_lemma_assumption

end CoveringClaim
