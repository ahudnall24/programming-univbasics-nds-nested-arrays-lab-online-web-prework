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
  ENNET_HOUSE=["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce green"]
  ENFIELD_TENNIS_ACADEMY=["Hal Incandenza", "Lyle", "Gerhard Schtitt",
  "Mario Incandenza","Michael Pemulis"]
  
  Tennis_Players=[
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY,
    ]#=>[["Don Gately", "Joelle van Dyne","Pat M.","Kate Gompert","Bruce Green", "Hal Incandenza", "Lyle", "Gerhard Schtitt","Mario Incandenza", "Michael Pemulis"]
end

def array_literal_matrix
  ENNET_HOUSE=["Bruce Green", "Don Gately","Joelle van Dyne","Kate Gompert","Pat M."]# Using Array literal syntax only, build a nested array that uses the data in
  ENFIELD_TENNIS_ACADEMY=["Gerhard Schtitt", "Hal Incandenza","Lyle","Mario Incandenza","Michael Pemulis"
  
  ]#=>[["Bruce Green", "Don Gately",Gerhard Schtitt","Hal Incandenza","Joelle van Dyne","Kate Gompert","Lyle","Mario Incandenza","Michael Pemulis","Pat M."]
  
  
  
  
  
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
