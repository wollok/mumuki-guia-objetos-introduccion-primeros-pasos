/*...extra...*/

test "interfazCompartidaEntreMercedesYAnastasia" {
  var interfazCompartidaEntreMercedesYAnastasia = null
  var interfazCompartidaEntreTodas = null
  var interfazCompartidaEntrePepitaYAnastasia = null
  
  /*...content...*/ 
  assert.equals(interfazCompartidaEntreMercedesYAnastasia, #{"cantar"})
}

interfazCompartidaEntreTodas = #{
  var interfazCompartidaEntreMercedesYAnastasia = null
  var interfazCompartidaEntreTodas = null
  var interfazCompartidaEntrePepitaYAnastasia = null
  
  /*...content...*/ 
  assert.equals(interfazCompartidaEntreTodas, #{"cantar"})
}

interfazCompartidaEntrePepitaYAnastasia = #{
  var interfazCompartidaEntreMercedesYAnastasia = null
  var interfazCompartidaEntreTodas = null
  var interfazCompartidaEntrePepitaYAnastasia = null
  
  /*...content...*/ 
  assert.equals(interfazCompartidaEntrePepitaYAnastasia, #{"cantar", "volar"})
}