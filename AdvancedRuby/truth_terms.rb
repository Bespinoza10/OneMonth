=begin

    #Ruby's Truth Terms
    == (equal to)
    != (not equal to)
    > (greater than)
    < (less than)
    ! (not)
    && (and)
    || (or)

      ##Example
      answer = "yes"      ####Here we are creating a variable 'answer' with the equivalent of 'yes'
        true
      answer == "yes"    ####Here we are checking if "answer" is actaully equal to 'yes'
        true
      answer == "no"    ####Here we are checking if "answer" is actaully equal to 'no' and as we can see the answer is false
        false

    #Truth Tables
    NOT        |     Result
    ----------   ----------
    !false              true
    !true              false


    ==           |     Result
    ----------   -----------
    1 == 1              true
    1 == 0             false
    0 == 1             false
    0 == 0              true


    ### || will be true if either side is true
    OR             |       Result
    -------------  ------------
    true || true            true
    true || false           true
    false || true           true
    false || false         false


    ### && is ONLY true if BOTH sides are true
    AND          |       Result
    ------------   ------------
    true && true          true
    true && false        false
    false && true        false
    false && false       false

=end
