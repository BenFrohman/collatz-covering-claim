-- Axiom audit: prints the axioms of every theorem/lemma in the project.
-- CI fails unless each depends only on propext, Classical.choice, Quot.sound (or none).
import CoveringClaim
import CoveringClaim.Claim

#print axioms CoveringClaim.covering_from_assumption
