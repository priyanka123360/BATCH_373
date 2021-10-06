$!/bin/bash
echo "Enter Date in dd/mm/yyyy Format: "
read dd
read mm
read yyyy


 y0 = yyyy − (14 − mm) / 12
 x = y0 + y0/4 − y0/100 + y0/400
 m0 = mm + 12 × ((14 − mm) / 12) − 2
 d0 = (dd + x + 31m0 / 12) mod 7