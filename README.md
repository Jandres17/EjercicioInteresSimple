# EjercicioInteresSimple
# Compilación de Funciones de Interes Simple
En este repositorio se ilustran las fórmulas de interés simple para la materia de matemáticas financieras.
## Funciones de interés simple

Con el siguiente código, puede usted cargar las funciones que se emplean para realizar los cálculos correspondientes del interés simple.
```
source("https.//raw.githubusercontent.com/Jandres17/EjercicioInteresSimple/refs/heads/main/FormulasInteresSimple.R")
```

A continuación se ilustrarán algunos ejemplos de las fórmulas correspondientes.

## Cálculo de Valor Futuro

Para ilustrar el ejemplo se tiene el siguiente ejercicio: Jose Ignacio presta $1,000.00 a una tasa de interés simple del 24% durante 7 meses. Utilizando año natural, diga Usted el Monto que recibirá al final del préstamo.
Los datos son los siguientes:
VA = $1,000.00
i = 24.00% anualizado
r = 2.00% mensual
t = 7 meses

Se realizan los cálculos de VF
```
VF = VFinal(VF=1000, r=0.02, t=7)
```

## Cálculo de Valor Presente

Tomando en cuenta el ejercicio pasado. Se tienen los siguientes datos:
VF = $1,140.00 
i = 24.00% anualizado
r = 2.00% mensual
t = 7 meses

Se realizan los cálculos de VP
```
VP = VPresente(VF=1140, r=0.02, t=7)
```
## Cálculo del Interés

Tomando en cuenta el ejercicio base. Se tienen los siguientes datos:
VA = $1,000.00
VF = $1,140.00 
t = 7 meses

Se realizan los cálculos de r
```
r = rInteres(VA=1000, VF=1140, t=7)
```
## Cálculo del tiempo transcurrido

Tomando en cuenta el ejercicio pasado. Se tienen los siguientes datos:
VA = $1,000.00
VF = $1,140.00 
i = 24.00% anualizado
r = 2.00% mensual

Se realizan los cálculos de t
```
t = Tiempo(VA=1000, VF=1140, r=0.02)
```
