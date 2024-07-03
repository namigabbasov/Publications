/*Do File for "Antigovernment Protests and Commitment to Democratic Principles"*/


**Figure 1a(2009)**
ologit protest abstractdem concretdem
margins, at(abstractdem=(1(1)10))
marginsplot

**Statistics for Table 3(2009)**
ologit protest abstractdem concretdem
margins, at(concretdem=(0(1)1))
	
**Figure 1b(2014)**
ologit protest abstractdem concretdem
margins, at(abstractdem=(1(1)10))
marginsplot


**Statistics for Table 3(2014)**
ologit protest abstractdem concretdem
margins, at(concretdem=(0(1)1))
