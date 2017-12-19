/*              Application :    Objects                Author      :   Omar Bsher
                Date            2017/12/18
*/

#variable Type (string,Number,List,Object, C Object)

//**************************  العمل مع جملة الشرطfor in listفى الRing

alist   = [:one,:tow,:three]


for item in alist

   ? item
             
switch  item

    case :  one                   item=1

    case :  tow                  item =2

   case :  three                item =3

                                          else              item  = 0

                                                                                    end

                                                                                                end

                                                                                                             ? alist
#================================================================


alist   = [:one,:tow,:three]


for item in alist

   ? item
             
switch  item{

    case :  one                   item=1

    case :  tow                  item =2

   case :  three                item =3

                                          else              item  = 0

                                                                                    end

                                                                                               }

                                                                                                             ? alist
#================================================================

#=========================
