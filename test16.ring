/*                Application :   variables (lists)- virsion 3
**                Author      :   Omar Bsher
**                Date            2017/12/12
*/

#===========================================================
# Number (n)
# List   (a)
# string (c)

alist = []
while true
       ? "

                   (1) Add Number
                   (2) Sum Number
                   (3) Exit
           
         "  give cOption
           Switch cOption
            on "1" see " Enter Number : " give CNumber  alist + CNumber
            on "2" nSum=0 for nNum in list nSum=nSum+nNum  next
             ? " Sum ="+nSum
            on "3" bye
            other ? "base option! "
      off
 end











