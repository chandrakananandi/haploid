(declare-const x7 Bool)
(declare-fun x (Bool Bool) Bool)
(assert (set.is_singleton (set.insert x7 (set.singleton true))))
(assert (or (set.member (distinct (set.choose (set.singleton true)) (x (set.is_singleton (set.minus (set.singleton true) (set.singleton true))) (set.member (>= 0 (set.card (ite (x (set.choose (set.singleton true)) (set.choose (set.singleton true))) (set.singleton true) (set.complement (set.singleton true))))) (ite (x (set.choose (set.union (set.singleton true) (set.complement (set.singleton true)))) (set.choose (set.complement (set.union (set.singleton true) (ite (set.choose (set.complement (set.singleton true))) (set.singleton true) (set.complement (set.singleton true))))))) (set.singleton true) (set.complement (set.union (set.singleton true) (ite (x (set.choose (set.singleton true)) (set.choose (set.singleton true))) (set.singleton true) (set.complement (set.singleton true))))))))) (set.singleton true))))
(check-sat)