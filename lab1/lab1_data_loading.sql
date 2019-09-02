COPY lab1.Airlines FROM stdin USING DELIMITERS '|';
ASA|Alaska Airlines
UAL|United Airlines
VRD|Virgin America
SWA|Southwest Airlines
JBU|JetBlue Airways
HAL|Hawaiian Airlines
FFT|Frontier Airlines
DAL|Delta Airlines
AAL|American Airlines
NKS|Spirit Airlines
\.

COPY lab1.Airports FROM stdin USING DELIMITERS '|';
BFL|Bakersfield|CA
BWI|Baltimore|MD
BMI|Bloomington|IL
BOS|Boston|MA
BUF|Buffalo|NY
COS|Colorado Springs|CO
GNV|Gainesville|FL
ITH|Ithaca|NY
TYS|Knoxville|TN
LAX|Los Angeles|CA
\.

COPY lab1.Flights FROM stdin USING DELIMITERS '|';
VRD|120|BFL|COS|08:00:00|12:00:00
FFT|130|BFL|BWI|07:00:00|10:00:00
UAL|140|BFL|LAX|09:00:00|12:00:00
SWA|150|BWI|ITH|11:00:00|12:00:00
NKS|160|BFL|BWI|08:00:00|14:00:00
VRD|170|ITH|TYS|14:00:00|16:00:00
JBU|180|BOS|COS|16:00:00|20:00:00
AAL|190|BMI|GNV|06:00:00|09:00:00
DAL|200|COS|BFL|11:00:00|14:00:00
VRD|210|BUF|COS|18:00:00|22:00:00
VRD|220|TYS|COS|19:00:00|21:00:00
JBU|230|LAX|COS|23:00:00|00:00:00
FFT|240|ITH|COS|13:00:00|18:00:00
VRD|250|COS|BMI|18:00:00|23:00:00
UAL|260|BUF|ITH|05:00:00|10:00:00
JBU|270|BMI|COS|09:00:00|13:00:00
DAL|280|GNV|COS|12:00:00|15:00:00
NKS|290|BFL|ITH|17:00:00|18:00:00
SWA|300|BWI|COS|00:00:00|04:00:00
AAL|310|COS|LAX|20:00:00|23:00:00
\.

COPY lab1.Customers FROM stdin USING DELIMITERS '|';
100|John Cena|A
101|George Clooney|B
102|Jay Cutler|B
103|Dexter Jackson|A
104|Ronnie coleman|B
105|Flex Lewis|C
106|Shawn Rhoden|D
107|Phil Heath|B
108|Jim Gordon|C
109|Pamela Beesly|A
110|Dwight Schrute|A
111|Michael Scott|B
112|Andy Bernard|B
113|Phyllis Vance|C
114|Jim Halpert|D
115|Kelly Kapoor|D
116|Erin Hannon|D
117|Jay Cutler|B
118|Jan Levinson|D
119|Will Ferrell|B
120|Kevin Malone|D
121|Angela Kinsey|A
122|Steve Carell|A
123|Dexter Jackson|A
124|Stanley Hudson|A
125|Meredith Palmer|D
126|Shawn Rhoden|A
127|Phil Heath|C
128|Jim Gordon|C
129|Pamela Beesly|B
130|Dwight Schrute|A
131|Michael Scott|D
132|Andy Bernard|C
133|Phyllis Vance|B
134|Jim Halpert|A
135|Kelly Kapoor|D
136|Erin Hannon|C
137|Jay Cutler|B
138|Jan Levinson|A
139|Will Ferrell|D
140|Craig Ferguson|C
\.

COPY lab1.Tickets FROM stdin USING DELIMITERS '|';
180|100|ASA|120|01/01/2017|D20|120.34|True
181|111|VRD|130|02/02/2017|K22|200.89|False
182|122|FFT|140|03/03/2017|L24|514.12|True
183|123|UAL|150|04/22/2017|B56|632.45|False
184|124|ASA|160|05/23/2017|C45|728.32|True
185|125|FFT|170|06/23/2017|E23|129.54|False
186|112|JBU|180|07/14/2017|F43|229.66|True
187|113|DAL|190|08/18/2017|G42|329.33|False
188|114|AAL|200|09/22/2017|H24|122.14|True
189|115|SWA|210|10/17/2017|J24|234.77|True
190|116|NKS|220|11/18/2017|K03|819.32|False
191|117|AAL|230|12/19/2017|F01|332.64|True
192|118|UAL|240|01/07/2017|L04|453.76|True
193|119|VRD|250|02/09/2017|L06|546.27|True
194|120|ASA|260|03/10/2017|E07|678.62|False
195|125|NKS|270|04/11/2017|E08|726.02|True
196|133|AAL|280|05/12/2017|D09|112.92|True
197|134|UAL|290|06/15/2017|D23|343.23|False
198|136|NKS|300|07/11/2017|C34|412.92|True
199|138|AAL|310|08/12/2017|G33|747.12|True
200|140|UAL|120|09/13/2017|B29|695.94|True
201|139|ASA|130|10/28/2017|C31|339.44|False
202|131|NKS|140|11/24/2017|F17|882.77|True
\.
