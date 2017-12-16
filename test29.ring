/*              Application :  C Objects                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object, C Object)

//? REAd("test28.ring")
fp=fopen("test28.ring","r")
for x = 1 To 5 ? fgets(fp,100)Next
? fp
fclose(fp)
