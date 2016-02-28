(defn fizzbuzz [start end]
  (map (fn [n]
         (cond
           (zero? (mod n 15)) "fizzbuzz"
           (zero? (mod n 3)) "fizz"
           (zero? (mod n 5)) "buzz"
           :else n))
       (range start end)))

(fizzbuzz 1 100)
