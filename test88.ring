/*                 Application                              :      Lesson   Ring
                    
                   Author                                     :      Omar Bshr

                   Date                                        :       21/12/217
*/
#==================================================================

 load "odbclib.ring"

See "ODBC test 4" + nl
pODBC = odbc_init()
? "Connect to database" + nl
? odbc_connect(pODBC,"DBQ=test.mdb;Driver={Microsoft Access Driver ( * .mdb)}") + nl
? "Select data" + nl
? odbc_execute(pODBC,"select * from myTable") + nl
 

nMax = odbc_colcount(pODBC)
? "Columns Count : " + nMax + nl
while odbc_fetch(pODBC)
See "Row data:" + nl
for x = 1 to nMax
see odbc_getdata(pODBC,x) + " - "
next
end
? "Close database..." + nl
odbc_disconnect(pODBC)
odbc_close(pODBC)
