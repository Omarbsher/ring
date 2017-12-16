/*              Application :   variables (list)version 2
                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object)

 alist=[
         :Name ="Omar Bshr",
         : Jop = "Employe",
         : country = " Libya",
         : Phone = "218914771830",
         :city = "misrata"
]
if alist [:city] = Null alist [:city] = "Trpoli" ok
?alist 

