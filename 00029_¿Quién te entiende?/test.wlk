/*...extra...*/

test "interfaz de mercedes" {
  var interfazPepita = null
  var interfazMercedes = null
  var interfazAnastasia = null

  /*...content...*/

  assert.equals(interfazMercedes, #{"cantar"})
}

test "interfaz de pepita" {
  var interfazPepita = null
  var interfazMercedes = null
  var interfazAnastasia = null


  /*...content...*/
  
  assert.equals(interfazPepita, #{ "cantar","comerLombriz"})
}

test "interfaz de anastasia" {
  var interfazPepita = null
  var interfazMercedes = null
  var interfazAnastasia = null

  /*...content...*/

  assert.equals(interfazAnastasia, #{"cantar", "volarEnCirculos", "comerLombriz"})
}

