true && true        # true
false && true       #false
1 == 1 && 2 == 1  # false && true =>  false
"love" == "love"   #true
1 == 1 || 2 != 1    #true
true && 1 == 1    # true
false && 0 != 0    #false
true || 1 == 1      #true
"time" == "money"   #false
1 != 0 && 2 == 1    #false
"I Can't Believe It's Not Butter!" != "butter"    #true
"one" == 1    # false
!(true && false)  #true
!(1 == 1 && 0 != 1)   #false
!(10 == 1 || 1000 == 1000) #false
!(1 != 10 || 2 == 4)    #false
!("love" == "love" && "time" == "money")    #true
1 == 1 && !("one" == 1 || 1 == 0)   #true
"chunky" == "bacon" && !(3 == 4 || 3 == 3)    #false
3 == 3 && !("love" == "love" || "Ruby" == "Fun")    #false . First work from the parenthesis ans out. In this case "love" == "love" is true. "Ruby" == "Fun" is false. Remember || will be true if either side is true. So what is inside the parenthesis means true. BUT we have a ! on the outside of the parenthesis which makes anything the opposite. So the true statement we had turns into false.
# Now we have "3 == 3 && false". Remember && is ONLY true if BOTH sides are true. So in this case we have one side that is true and other side is false. This makes the whole statement false
