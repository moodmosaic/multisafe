;; Title: MultiSafe add owner executor
;; Author: Talha Bugra Bulut & Trust Machines

(impl-trait 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM.traits.executor-trait)
(use-trait safe-trait 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM.traits.safe-trait)

(define-public (execute (safe <safe-trait>) (arg-p principal) (arg-u uint))
	(contract-call? safe add-owner arg-p)
)