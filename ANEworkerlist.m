%%Tigray ANE Mekelle Sub office worker lists,TANE_workers
clear all
clc
TANE_workersType={'Mekelle','Shire'};
prompt1='Select Sub office name:';
Bname='ANE Tigray office:';
Bsize=[300,100];
[indx,tf] = listdlg('Name',Bname, 'ListSize',Bsize,'PromptString',prompt1, 'SelectionMode','single', 'ListString',TANE_workersType);
%%
switch indx
    case 1
        disp(' Mekelle')
        disp('  ------------------ ')
        MekelleSuboffice;%calling staff lists in Mekelle
    case 2
        disp(' Shire')
        disp('  -------------------------')
        ShireSuboffice;%caling staff lists in Shire 
end