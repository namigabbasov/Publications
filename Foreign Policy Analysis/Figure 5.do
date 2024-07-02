

/*Do File for "Between the West and Russia: Explaining Individual Foreign Policy Preferences in the Small States"*/

****************************
*****Figure5******
****************************


**Top Left Plot of Figure 5**
ologit NATOSUPP attdemoc
margins, at(attdemoc=(1(1)3))
marginsplot 

**Top Right Plot of Figure 5**
ologit NATOSUPP parentem 
margins, at(parentem=(1(1)5))
marginsplot 

**Bottom Left Plot of Figure 5**
ologit EUSUPP attdemoc religiosity
margins, at(attdemoc=(1(1)3))
marginsplot 

**Bottom Right Plot of Figure 5**
ologit EUSUPP parentem religiosity
margins, at(parentem=(1(1)5))
marginsplot 
