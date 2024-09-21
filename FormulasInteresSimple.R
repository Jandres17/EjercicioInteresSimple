# Se presentan las funciones de interés simple
# Autor: Juan Andrés Pérez Raya
# V 1.0: 21 de septiembre de 2024

# Valor futuro con interés simple:

VFinal = function(VA, r, t){
  xSalida = VA*(1+(R*t))
  return(xSalida)
}

VPresente = function(VF, r, t){
  VA = VF/(1+(r*t))
  return(VA)
}

rInteres = function(VA, VF, t){
  r = (VF-VA)/(VA*t)
}

tiempo = function(VA, VF, t){
  t = (VF-VA)/(VA*r)
  return(t)
}