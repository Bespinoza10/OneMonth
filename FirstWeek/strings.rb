# Strings are text surrounded by qoutes
# Both single ('') and double ("") quotes are used
# examples: "dinos", '222', "I'm Loving it!"
# \n you add it to create a new line.
# \ is to join mutiple lines in a string to be one.

kanye_qoute ="My greatest pain in life is that I will never be able to see myself perform live"
puts kanye_qoute


# The quote below uses single quotes and double quotes to show the phrase that they were saying. But the 1+1 doesn't work on here. Why? Because they don't work with single qoutes. What do we do now?
hamilton_quote_wrong = 'Well, the word got around, they said, "This kid is insane, man" #{1+1}'
puts hamilton_quote_wrong


# As you can see below, we changes the single qoutes to double. But we added a backslash before and after the phrase to tell ruby that those double quoutes wont interfere with the qoutes that are in the begining and at the end of the whole string
hamilton_quote = "Well, the word got around, they said, \"This kid is insane, man\" #{1+1}"
puts hamilton_quote


# Multiple lines into one string shortcut.
# It also respects the break lines and spaces.
spanish_girl_song = """
SU CAMINAR TAN SEGURO,
SUS OJOS CLAROS COMO NINGUNO,
Y UNA SONRISA FLOR DE PIEL,
UHOOOOOO,SPANISH GIRL.

EL ALMA LLENA DE ORGULLO,
CON UN CARACTER SIEMPRE TAN SUYO,
Y UNA MANERA DE KERER,
UHOOOOOO,SPANISH GIRL.

ME ENAMORE! AL VERLA POR PRIMERA VEZ,
YO,YO,YO,YO, Q JURE Q YA,
YA NUNCA MAS VOLVERLO A HACER,
Y DESDE ENTONCES SOY FELIZ,
DE NUEVO E VUELTO A SONREIR,
YO NUNK HABIA KERIDO ASI.
"""

# As you can see the qoute above, all the characters are uppercase. The code below is shooting out the quoute in lowercase.
puts spanish_girl_song.downcase
