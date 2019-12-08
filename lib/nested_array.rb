# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  [
    ["Don Gately",
    "Joelle van Dyne",
    "Pat M.",
    "Kate Gompert",
    "Bruce Green"],

    ["Hal Incandenza",
    "Lyle",
    "Gerhard Schtitt",
    "Mario Incandenza",
    "Michael Pemulis"]
  ]
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  [
    ["Bruce Green", "Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."],


    ["Gerhard Schtitt", "Hal Incandenza", "Lyle", "Mario Incandenza", "Michael Pemulis"]
   ]
   # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  matrix[1][1]# Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[0][2]="Tiny Ewell"
  matrix
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
