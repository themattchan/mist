abz :: Int -> Int
abz = (\ n -> 
	   if n < 0 
         then 0 - n
         else n
      )

top :: Int 
top = ( let t0 = (abz 0) in 
		let t1 = (abz 5) in
          (abz (t0 - t1))
      )
