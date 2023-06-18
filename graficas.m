%LP

datos_lp = load('lp_2_3.txt');
coef_2_lp = datos_lp(:,1);
coef_3_lp = datos_lp(:,2);
sz=5;

subplot(3,1,1);
scatter(coef_2_lp, coef_3_lp, sz, 'filled', 'MarkerEdgeColor',[0 .5 .5],'MarkerFaceColor',[0 .7 .7],'LineWidth',0.5);
title('Parametrización LP')
xlabel('Coeficiente 2')
ylabel('Coeficiente 3')
grid on

%LPCC

datos_lpcc = load('lpcc_2_3.txt');
coef_2_lpcc = datos_lpcc(:,1);
coef_3_lpcc = datos_lpcc(:,2);
sz=5;

subplot(3,1,2);
scatter(coef_2_lpcc, coef_3_lpcc, sz, 'filled','MarkerEdgeColor',[.3 0 .5],'MarkerFaceColor',[.3 0 .7],'LineWidth',0.5);
title('Parametrización LPCC')
xlabel('Coeficiente 2')
ylabel('Coeficiente 3')
grid on

%MFCC

datos_mfcc = load('mfcc_2_3.txt');
coef_2_mfcc = datos_mfcc(:,1);
coef_3_mfcc = datos_mfcc(:,2);
sz=5;

subplot(3,1,3);
scatter(coef_2_mfcc, coef_3_mfcc, sz, 'filled', 'MarkerEdgeColor',[.5 .2 0],'MarkerFaceColor',[.7 .2 0],'LineWidth',0.5);
title('Parametrización MFCC')
xlabel('Coeficiente 2')
ylabel('Coeficiente 3')
grid on
