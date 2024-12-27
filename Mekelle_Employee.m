% ANE Mekelle Suboffice Employee list,MkEmployee
clear 
clc
MkEmployeeType={'Mr.Akililu Birhan','Mr.Aklilu Tesfay','Mr.Araya G/slase','Ms.Asmeret G/her','Ms.Ayda Fantahun','Betelihem Desta','Fana Getachew','Freweyni Haylemikeal','Gezai G/mariam','Girmay Alebachew','Halefom Tesfay','Huruya Kedir Mohommedseid','Kasahun Tadess','Kibrom Maerege','Kibrom Solomon','Lelti Moges birhane','Masho Kiros','Mawael Kidus Ebuy','Mehammednur Abderazik Mehammedferej','Meron K/Mariam G/kirstos','Messele Berhe','Milyon Tesfay','Mizan Araya','Mohammed Beyan','Mussie Menkir G/ yohannes','Nurhussen Kahsay','Rishan H/silassie','Senait Aregay','Solomun Asefa','Sultan Gidey','Tirhas Araya','Tirhas Solomon','Trhas Tesfay','Tsehay Tesfay W/mariam','Yohannes G/hiwot Berhe'};
prompt1='Select the Employee name:';
Bname='ANE Mekelle office Employee:';
Bsize=[200,600];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt1,'SelectionMode','Single','ListString',MkEmployeeType);
if indx1==1
    AkliType={'Basic Salary','Position-CCCM project officer','New position----','Age---','Sex-Male','Date of joning-10/05/22','Department-program','Field-AdiHarish','Site-Adi-Harish','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt2='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt2,'SelectionMode','Single','ListString',AkliType);
elseif indx1==2
   AklitType={'Basic Salary','Position-Shelter construction','New position----','Age---','Sex-Male','Date of joning---','Department-program','Field-AdiHarish','Site-Adi-Harish','Project-UNHCR','Martial Status-Married','Remark-Terminated'};
    Prompt3='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',AklitType);
elseif indx1==3
    AraType={'Basic Salary','Position-HR and Logestic','New position----','Age---','Sex-Male','Date of joning---','Department-HR and Logestic','Mekelle office','Mekelle office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt3='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',AraType);
elseif indx1==4
  AsmType={'Basic Salary','Position-Cashier','New position----','Age---','Sex-Female','Date of joning---','Department-Finance','Mekelle office','Mekelle office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt4='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',AsmType);  
elseif indx1==5
 AydType={'Basic Salary','Position-Forewoman','New position----','Age---','Sex-Female','Date of joning---','Department-Program','Adi-Harish','Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt5='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt5,'SelectionMode','Single','ListString',AydType);   
elseif indx1==6
   BetType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Female','Date of joning---','Department-Program','May ayni','May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt6='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt6,'SelectionMode','Single','ListString',BetType); 
elseif indx1==7
FanType={'Basic Salary','Position-Forewoman','New position----','Age---','Sex-Female','Date of joning---','Department-Program','Adi-Harish','Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt7='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt7,'SelectionMode','Single','ListString',FanType);    
elseif indx1==8
FreType={'Basic Salary','Position-Construction Officer','New position----','Age---','Sex-Female','Date of joning---','Department-Program','Mekelle Office','Mekelle Office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt8='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt8,'SelectionMode','Single','ListString',FreType);     
elseif indx1==9
 GezType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Shire satelite office','May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt9='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt9,'SelectionMode','Single','ListString',GezType);    
elseif indx1==10
    GirType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Department-Program','SMS officer','D/temben','D/temben','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt10='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt10,'SelectionMode','Single','ListString',GirType);
elseif indx1==11
    HalType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Adigudom','-----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt11='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt11,'SelectionMode','Single','ListString',HalType);
elseif indx1==12
    HurType={'Basic Salary','Position-Protection & GBV','New position----','Age---','Sex-Female','Date of joning---','Department-Program','mekelle Office','Mekelle Health Center','Project-EHF','Martial Status-Married','Remark'};
    Prompt12='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt12,'SelectionMode','Single','ListString',HurType);
elseif indx1==13
KasType={'Basic Salary','Position-Shelter team leader','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Field-Mekelle Office','Site------','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt13='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt13,'SelectionMode','Single','ListString',KasType);    
elseif indx1==14
  KibType={'Basic Salary','Position-Asistant','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Field-Adigudom','Site-Adigudom','Project-EHF','Martial Status-Single','Remark'};
    Prompt14='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt14,'SelectionMode','Single','ListString',KibType);  
elseif indx1==15
 KibSType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Field-Shire satelite office','Site-May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt15='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt15,'SelectionMode','Single','ListString',KibSType);  
elseif indx1==16
  LelType={'Basic Salary','Position-Accountant','New position----','Age---','Sex-Female','Date of joning---','Department-Finance','Field-Shire satelite office','Site-May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt16='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt16,'SelectionMode','Single','ListString',LelType);
elseif indx1==17
   MasType={'Basic Salary','Position-Store keeper','New position----','Age---','Sex-Female','Date of joning---','Department-HR and Logestic','Field-May ayni','Site-Mekelle office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt17='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt17,'SelectionMode','Single','ListString',MasType); 
elseif indx1==18
  MawType={'Basic Salary','Position-WASH Manager','New position----','Age---','Sex-Female','Date of joning---','Department-Program','Field-Mekelle Office','Site-Mekelle Office','Project-EHF','Martial Status-Single','Remark'};
    Prompt18='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt18,'SelectionMode','Single','ListString',MawType);  
elseif indx1==19
  MehType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Department-Program','Field-D/temben','Site-----','Project-EHF','Martial Status-Married','Remark'};
    Prompt19='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt19,'SelectionMode','Single','ListString',MehType);  
elseif indx1==20
 MeroType={'Basic Salary','Position-SMS Field Monitor','New position----','Age---','Sex-Female','Date of joning---','Department-Program','Field-D/temben','Site-----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt20='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt20,'SelectionMode','Single','ListString',MeroType);   
elseif indx1==21
 MeslType={'Basic Salary','Position-WASH Engineer','New position-HR','Age---','Sex-Male','Date of joning---','Department-Program','Field-Shire satelite office','Site-AdiHarish','Project-EHF','Martial Status-Married','Remark'};
    Prompt21='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt21,'SelectionMode','Single','ListString',MeslType);   
elseif indx1==22
  MilType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Department-Program','Field-Mekelle office','Site----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt22='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt22,'SelectionMode','Single','ListString',MilType);  
elseif indx1==23
MizType={'Basic Salary','Position-Cleaner','New position---','Age---','Sex-Female','Date of joning---','Department-HR and Logestic','Field-Mekelle office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt23='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt23,'SelectionMode','Single','ListString',MizType);
elseif indx1==24
MohType={'Basic Salary','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Department-HR and Logestic','Field-Mekelle office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt24='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt24,'SelectionMode','Single','ListString',MohType);
elseif indx1==25
 MusType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Department-Program','Field-Mekelle office','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt25='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt25,'SelectionMode','Single','ListString',MusType);   
elseif indx1==26
 NurType={'Basic Salary','Position-Program Head','New position---','Age---','Sex-Male','Date of joning---','Department-Program','Field-Mekelle office','Site---','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt26='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt26,'SelectionMode','Single','ListString',NurType);   
elseif indx1==27
  RisType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Department-Program','Field-Adigrat','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt27='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt27,'SelectionMode','Single','ListString',RisType);  
elseif indx1==28
  SenType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Department-Program','Field-D/temben','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt28='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt28,'SelectionMode','Single','ListString',SenType);  
elseif indx1==29
    SolType={'Basic Salary','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Department-HR and Logestic','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt29='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt29,'SelectionMode','Single','ListString',SolType);
elseif indx1==30
    SulType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Department-Program','Field-May ayni','Site-Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt30='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt30,'SelectionMode','Single','ListString',SulType);
elseif indx1==31
    TirAType={'Basic Salary','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Department-Program','Field-Mekelle Office','Site-School','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt31='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt31,'SelectionMode','Single','ListString',TirAType);
elseif indx1==32
    TirSType={'Basic Salary','Position-Cook','New position---','Age---','Sex-Female','Date of joning---','Department-HR and Logestic','Field-Mekelle Office','Site----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt32='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt32,'SelectionMode','Single','ListString',TirSType);
elseif indx1==33
    TirtType={'Basic Salary','Position-Cleaner','New position---','Age---','Sex-Female','Date of joning---','Department-HR and Logestic','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt33='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt33,'SelectionMode','Single','ListString',TirtType);
elseif indx1==34
    TseType={'Basic Salary','Position-Accountant','New position---','Age---','Sex-Female','Date of joning---','Department-Finance','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt34='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt34,'SelectionMode','Single','ListString',TseType);
elseif indx1==35
    YohType={'Basic Salary','Position-SMS Field Monitoring','New position---','Age---','Sex-Male','Date of joning---','Department-Program','Field-Mekelle Office','Site-Wajirat','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt35='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt35,'SelectionMode','Single','ListString',YohType);
end
% Year of calander,YC
YCType={'2022','2023','2024','2025'};
    Prompt36='Pleas select the Applicant Employee year in GC:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx01,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt36,'SelectionMode','Single','ListString',YCType);
% List of months,LMon
LMonType={'January','February','March','April','May','June','July','August','September','October','November','December'};
    Prompt37='Please Select the specific month He/She Employee in ANE:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx2,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt37,'SelectionMode','Single','ListString',LMonType);
 syms  ND
 if indx1==1 && indx==1
 if indx2==1
     NP=0;
 elseif indx2==2
     NP=0;
 elseif indx2==3
     NP=0;
 elseif indx2==4
     NP=0;
 elseif indx2==5
    NP=0;
 elseif indx2==6
     NP=0;
 elseif indx2==7
     NP=0;
 elseif indx2==8
    %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     ND=30;
     BS=30000;
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD;
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
  elseif indx2==9
    %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     ND=30;
     BS=19200;
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD;
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 elseif indx2==10
    %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     ND=30;
     BS=19200;
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD;
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 elseif indx2==11
    %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     ND=30;
     BS=19200;
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD;
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 elseif indx2==12
     %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     ND=30;
     BS=19200;
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD;
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 end
 end
     
    