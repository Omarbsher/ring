/*              Application :   List Functions
                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object)

alist = 1 : 10
 ? alist
 del(alist,5)   # delete Number 5 
?alist

alist + "Libya"
alist + "Egypt"
alist + "KSA"

? "Libya position : " +  find(alist,"Libya")  # functions serch

alist2 = [
           ["Omar"  ,100],
           ["Mhmod" ,200],
           [" Salem",300],
           ["Saker" ,400]  
         ]
? find(alist2,"Omar",1)
? alist2[find(alist2,"Omar",1)][2]
