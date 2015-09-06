// ����� ������ ������ � �������� ���

import settings;
outformat="pdf";

import babel;
babel("russian");

import flowchart;


path p1 = (0,0)--(80,0)--(80,30)--(0,30)--cycle;
path p2 = (0,0)--(100,0)--(100,30)--(0,30)--cycle;
path p3 = (0,0)--(60,0)--(60,30)--(0,30)--cycle;



draw(p1);
label(minipage("\centering\small �������� ����\\*.tex"),(40,15));

fill(shift(0,-50)*p1,palegray); draw(shift(0,-50)*p1);
label(minipage("\centering\bf\small ����������\\���� \TeX"),(40,-35));

draw(shift(100,-50)*p2);
label(minipage("\centering\small ����� ���������\\������"),shift(100,-50)*(50,15));

draw(shift(-120,-50)*p2);
label(minipage("\centering\small ���������������\\�����"),shift(-120,-50)*(50,15));

draw(shift(-80,-90)*p3);
label(minipage("\centering\small ������"),shift(-80,-90)*(30,15));

draw(shift(0,-120)*p1);
label(minipage("\centering\small �������� ---\\�������� ����"),shift(0,-120)*(40,15));

draw((40,0)--(40,-20),Arrow);
draw((40,-50)--(40,-90),Arrow);
draw((-20,-35)--(0,-35),Arrow);
draw((100,-35)--(80,-35),Arrow);
draw((-20,-75)--(40,-75));

path p0 = (40,-125)--(210,-125)--(210,40)--(40,40);
draw(p0,dashed);
draw((40,-120)--(40,-140),Arrow);
draw((40,50)--(40,30),Arrow);

label("\small ������", (40,-140), S);
label("\small ��������� ������",(145,-125),N);

//path p10 = (0,0)--(60,0)--(60,40)--(0,40)--cycle;
//path p20 = (0,0)--(100,0)--(100,40)--(0,40)--cycle;


//fill(shift(100)*p10, palegray);
//draw(shift(100)*p10); 

//label(minipage("\centering\small ����������"),(130,20));



