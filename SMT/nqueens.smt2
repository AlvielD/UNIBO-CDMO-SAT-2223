(declare-fun pos (Int) Int)
(assert (and (>= (select pos 0) 0) (< (select pos 0) 10)))
(assert (and (>= (select pos 1) 0) (< (select pos 1) 10)))
(assert (and (>= (select pos 2) 0) (< (select pos 2) 10)))
(assert (and (>= (select pos 3) 0) (< (select pos 3) 10)))
(assert (and (>= (select pos 4) 0) (< (select pos 4) 10)))
(assert (and (>= (select pos 5) 0) (< (select pos 5) 10)))
(assert (and (>= (select pos 6) 0) (< (select pos 6) 10)))
(assert (and (>= (select pos 7) 0) (< (select pos 7) 10)))
(assert (and (>= (select pos 8) 0) (< (select pos 8) 10)))
(assert (and (>= (select pos 9) 0) (< (select pos 9) 10)))
(assert (distinct (select pos 0) (select pos 1) (select pos 2) (select pos 3) (select pos 4) (select pos 5) (select pos 6) (select pos 7) (select pos 8) (select pos 9)))
(assert (distinct (+ (select pos 0) 0) (+ (select pos 1) 1) (+ (select pos 2) 2) (+ (select pos 3) 3) (+ (select pos 4) 4) (+ (select pos 5) 5) (+ (select pos 6) 6) (+ (select pos 7) 7) (+ (select pos 8) 8) (+ (select pos 9) 9)))
(assert (distinct (- (select pos 0) 0) (- (select pos 1) 1) (- (select pos 2) 2) (- (select pos 3) 3) (- (select pos 4) 4) (- (select pos 5) 5) (- (select pos 6) 6) (- (select pos 7) 7) (- (select pos 8) 8) (- (select pos 9) 9)))
(check-sat)
(get-value ((select pos 0) (select pos 1) (select pos 2) (select pos 3) (select pos 4) (select pos 5) (select pos 6) (select pos 7) (select pos 8) (select pos 9)))
