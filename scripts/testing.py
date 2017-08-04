#!/usr/bin/python


list=[ 'lambhorgini','avantedor','murcilago','spyder']

print list

print "the company name is :",list[0]

model = input("enter the car name : ")

if  (  model == list[1] or  model == list[2] or  model == list[3]  ):

 print 'that is too costly ,cam you bear it ?'

elif model == "":
  print  " please enter car model name of ",list[0]

else:
  
   print 'sorry , you  are not in range of  ',list[0] 
