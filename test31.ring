/*              Application :    Objects                Author      :   Omar Bsher
                Date            2017/12/18
*/

#variable Type (string,Number,List,Object, C Object)

//**************************  العمل مع جملة الشرط if فى الRing

x  = 8

if   x  = 5
       
         ? "Nice Number"
   but  x  =  7
    
             ?  " Sevne "

  but    x  =  8

         ?  " eigth "


     else

          ? "Anuther Number "


ok

//***************(طربقة أخرى للتعبير عن جملة الif)***********
y  = 12

if  y  = 5
       
                                     ? "Nice Number"
  elseif            y =  7
    
                                     ?  " Sevne "

  elseif            y  =  8

                                     ?  " eigth "


     else

          ? "Anuther Number "


end
//***********(الطريقة الثالثة)
  


Z  = 7

if  Z = 5       {
       
                                     ? "Nice Number"
  elseif           Z =  7
    
                                     ?  " Sevne "

  elseif           Z  =  8

                                     ?  " eigth "


     else

          ? "Anuther Number "

 }
//***********************************for************************
            for   x =  1  to   10
             ?  x
 
next
#================================

for    x  =  1  to   10  step 2 


       ? x

end

#================================
for  x  =  -1  to   -10  step -1

       ? x

end

#================

for    y  = 10  to  1  step -1

        ? y


end        # ======= and Next ok 

#===============================

