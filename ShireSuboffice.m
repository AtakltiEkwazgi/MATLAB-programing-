%ANE Shire Sub office,ShireSuboffice
clear 
clc
ShireType={'Employee Lists','Social Worker Lists','Volunteer Lists'};
prompt1='Select Type of worker:';
Bname='ANE Shire Suboffice workers:';
Bsize=[300,100];
[indx,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt1,'SelectionMode','single','ListString',ShireType);
%%
switch indx
case 1
    ('Employee List')
    Employed;%calling Shire ANE Eployed workers lists
case 2
    ('Social Worker List')
    Socialworker;%calling Shire ANE Social workers lists
case 3
   ('Voluntree List')
   Voluntree;;%calling Shire ANE Voluntree workers lists
end