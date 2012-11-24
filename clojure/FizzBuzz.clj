(defn commify-seq [items]
  (apply str (interpose \, items)))

; (println (commify-seq (range 1 101)))
  
(def FizzBuzz
  (fn [n]
    (rem n 3)))
  
(def Fizz
  (fn [n]
    (rem n 3)))

(def Buzz
  (fn [n]
    (rem n 5)))

(println (Fizz [1 2 3]))