/*              Application :    Objects                Author      :   Omar Bsher
                Date            2017/12/18
*/

#variable Type (string,Number,List,Object, C Object)

//**************************  العمل مع جملة الشرطfor in listفى الRing

alist   = [:one,:tow,:three]


for item in alist

   ? item
             
switch  item

    on :  one                   item=1

    on :  tow                  item =2

   on :  three                item =3

                                          other              item  = 0

                                                                                    off

                                                                                                next

                                                                                                             ? alist


#=========================
