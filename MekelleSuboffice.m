%ANE workers list in Mekelle,MekelleSuboffice
clear 
clc
MekelleType={'Employee Lists','Social Worker Lists','Volunteer Lists'};
prompt1='Select Type of worker:';
Bname='ANE Mekelle Suboffice workers:';
Bsize=[300,100];
[indx,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt1,'SelectionMode','single','ListString',MekelleType);
%%
switch indx
case 1
    ('Employee List')
   Mekelle_Employee;%calling Mekelle ANE Eployed workers lists
case 2
    ('Social Worker List')
    Mekelle_Socialworker;%calling Mekelle ANE Social workers lists
case 3
   ('Voluntree List')
   Voluntree;;%calling Mekelle ANE Voluntree workers lists
end
    
