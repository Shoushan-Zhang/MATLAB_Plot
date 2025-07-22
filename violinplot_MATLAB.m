clc;
clear all;
close all;

chip_yield = [0.8 + 0.1*randn(100,1), 0.7 + 0.2*randn(100,1), 0.6 + 0.3*rand(100,1)];

figure('Color','black','Position',[100,100,800,600]);
v = violinplot(chip_yield);

title('Yield Distribution of Nanochips','Fontsize',18,'Color','cyan','Fontweight','bold')
ylabel('percentage(%)','FontSize',14,'Color','white')
xlabel('Method','FontSize',14,'Color','white')
xticklabels({'A','B','C'})
set(gca,'Color','k','XColor','w','YColor','w','GridColor',[0.5,0.5,1])
