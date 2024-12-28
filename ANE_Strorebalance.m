clear all
clc
%% ANE Store Balance,ANESB
ANESBType={'Blanket','Sleepingmat','Mosquitonet','Kitchnset','Jerrycan','Bucket','Soap','Plastic Sheet','Solar Lamp','Sanitery Pad','Under Wear'};
Prompt1='ANE NFI Stroe Balance:';
Bname='Welcome to ANE Store Mekelle:';
Bsize=[350,250];
[indx1,tf1]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',Prompt1,'SelectionMode','Single','ListString',ANESBType);
%
 %NFI on Store(NFIS),Remaine NFI(RNFI)
    % For particular time recoreded Blanket,Bket(Bket_in,Bket_out,date(in E.C))
    % NFIS=[Bket Smat Mnet Kset Jcan Buket Soap Psheet Slamp Spad Uwear]
    syms Bket Smat Mnet Kset Jcan Buket Soap Psheet Slamp Spad Uwear
    NFIS=[
        Bket Smat Mnet Kset Jcan Buket Soap Psheet Slamp Spad Uwear
        1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000 % date-25/01/2015 Reporter name-
        -400,-300,-200,-200,-200,-200,-300,-200,-200,-300,-300  %date-27/01/2015 Reporter name-
           200,200,300,0,0,0,0,0,0,0,0];
     [m,n]=size(NFIS);
     %
if indx1==1
  for i=1:m 
      
      RBket=sum(NFIS(:,1))
      
  end
end
if indx1==2
for i=1:m
    RSmat=sum(NFIS(:,2))
end
end
if indx1==3
    for i=1:m
        RMnet=sum(NFIS(:,3))
    end
end
if indx1==4
    for i=1:m
        RKset=sum(NFIS(:,4))
    end
end
if indx1==5
    for i=1:m
        RJcan=sum(NFIS(:,5))
    end
end
if indx1==6
    for i=1:m
        RBuket=sum(NFIS(:,6))
    end
end
if indx1==7
    for i=1:m
        RSoap=sum(NFIS(:,7))
    end
end
if indx1==8
    for i=1:m
        RPsheet=sum(NFIS(:,8))
    end
end
if indx1==9
    for i=1:m
        RSlamp=sum(NFIS(:,9))
    end
end
if indx1==10
    for i=1:m
        RSpad=sum(NFIS(:,10))
    end
end
if indx1==11
    for i=1:m
        RUwear=(NFIS(:,11))
    end
end