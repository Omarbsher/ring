/*              Application :   variables (list)version 3
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

? "size : " + len(alist)
for aItem in alist
? aItem[2]



next
