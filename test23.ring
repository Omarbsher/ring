/*              Application :   conversion between lists and string
                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object)

 alist=[:one , : tow , : three , : four , :five]
         
           ? alist
           ?len(alist)
           cString =list2str(alist)
           ?len(cString)
           ? cString

           alist2 = str2list(cString)

           ? len(alist2)
