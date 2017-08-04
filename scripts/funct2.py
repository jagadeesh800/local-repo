#!/usr/bin/python




def funct2(juice,breakfast,curry):
  print " the fruit to make juice is ",juice

  print " what do u want in breakfast ",breakfast

  print "which curry u want in ur lunch ",curry
  
  if juice == "mosambi":
     print "mosambi is good for health"
  
  else:

    print "try mosambi it makes body cool"
  
  return
  
fruit = input("enter fruit to make juice :")
breakname = input("enter item to list in ur breakfast :")
curryname = input("enter the curry name :")

funct2(fruit,breakname,curryname)
