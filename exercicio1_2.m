m1 = 1000;
m1 = 1.015*m1;
m1 = 1.02*m1;
m1 = 1.025*m1;

m2 = 2000;
m2 = 1.025*1.02*1.015*m2;

m3 = 836;
m3 = 1.025*1.02*1.015*m3;

disp(['Com um investimento inicial de 1000 reais, o montante obtido é ', m1 ,' reais.'])
disp(['Com um investimento inicial de 2000 reais, o montante obtido é ', m2 ,' reais.'])
disp(['Com um investimento inicial de 836 reais, o montante obtido é ', m3 ,' reais.'])