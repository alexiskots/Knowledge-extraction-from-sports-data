%% nb=2
for i=1:81
    NEWK01=[NEWK01; reshape(K01(i:i+1,:),1,[])];
end

kex01 = iFile(1:82,6);
KWL01=[];
kex01 = table2array(kex01);
for j=1:82
  KWL01(j,1) = matches(kex01(j,1),'W');
end
newX01= [ NEWK01(1:80,:),KWL01(3:82,:)];

NL01 = size(newX01,1) ;   % Assuming your data to be row major 
NL01train = round(0.85*NL01) ;   % get the index of 85% of data
TLrain_data01= newX01(1:NL01train,:) ; 
TLest_data01 = newX01(NL01train+1:end,:);
NaveBayesModel01 = fitcnb(TLrain_data01(:,1:16),TLrain_data01(:,17));
parNaveBayesModel01 = crossval(NaveBayesModel01, 'KFold', 10);
parNaveBayesModel01.Trained{1};
nblabel01 = predict(parNaveBayesModel01.Trained{1},TLest_data01(:,1:16 ));

for i=1:81
    NEWK02=[NEWK02; reshape(K02(i:i+1,:),1,[])];
end

kex02 = iFile(83:164,6);
KWL02=[];
kex02 = table2array(kex02);
for j=1:82
  KWL02(j,1) = matches(kex02(j,1),'W');
end
newX02= [ NEWK02(1:80,:),KWL02(3:82,:)];

NL02 = size(newX02,1) ;   % Assuming your data to be row major 
NL02train = round(0.85*NL02) ;   % get the index of 85% of data
TLrain_data02= newX02(1:NL02train,:) ; 
TLest_data02 = newX02(NL02train+1:end,:);
NaveBayesModel02 = fitcnb(TLrain_data02(:,1:16),TLrain_data02(:,17));
parNaveBayesModel02 = crossval(NaveBayesModel02, 'KFold', 10);
parNaveBayesModel02.Trained{1};
nblabel02 = predict(parNaveBayesModel02.Trained{1},TLest_data02(:,1:16 ));

for i=1:81
    NEWK03=[NEWK03; reshape(K03(i:i+1,:),1,[])];
end

kex03 = iFile(165:246,6);
KWL03=[];
kex03 = table2array(kex03);
for j=1:82
  KWL03(j,1) = matches(kex03(j,1),'W');
end
newX03= [ NEWK03(1:80,:),KWL03(3:82,:)];

NL03 = size(newX03,1) ;   % Assuming your data to be row major 
NL03train = round(0.85*NL03) ;   % get the index of 85% of data
TLrain_data03= newX03(1:NL03train,:) ; 
TLest_data03 = newX03(NL02train+1:end,:);
NaveBayesModel03 = fitcnb(TLrain_data03(:,1:16),TLrain_data03(:,17));
parNaveBayesModel03 = crossval(NaveBayesModel03, 'KFold', 10);
parNaveBayesModel03.Trained{1};
nblabel03 = predict(parNaveBayesModel03.Trained{1},TLest_data03(:,1:16 ));

for i=1:81
    NEWK04=[NEWK04; reshape(K04(i:i+1,:),1,[])];
end

kex04 = iFile(247:328,6);
KWL04=[];
kex04 = table2array(kex04);
for j=1:82
  KWL04(j,1) = matches(kex04(j,1),'W');
end
newX04= [ NEWK04(1:80,:),KWL04(3:82,:)];

NL04 = size(newX04,1) ;   % Assuming your data to be row major 
NL04train = round(0.85*NL04) ;   % get the index of 85% of data
TLrain_data04= newX04(1:NL04train,:) ; 
TLest_data04 = newX04(NL02train+1:end,:);
NaveBayesModel04 = fitcnb(TLrain_data04(:,1:16),TLrain_data04(:,17));
parNaveBayesModel04 = crossval(NaveBayesModel04, 'KFold', 10);
parNaveBayesModel04.Trained{1};
nblabel04 = predict(parNaveBayesModel04.Trained{1},TLest_data04(:,1:16 ));


for i=1:81
    NEWK05=[NEWK05; reshape(K05(i:i+1,:),1,[])];
end

kex05 = iFile(329:410,6);
KWL05=[];
kex05 = table2array(kex05);
for j=1:82
  KWL05(j,1) = matches(kex05(j,1),'W');
end
newX05= [ NEWK05(1:80,:),KWL05(3:82,:)];

NL05 = size(newX05,1) ;   % Assuming your data to be row major 
NL05train = round(0.85*NL05) ;   % get the index of 85% of data
TLrain_data05= newX05(1:NL05train,:) ; 
TLest_data05 = newX05(NL02train+1:end,:);
NaveBayesModel05 = fitcnb(TLrain_data05(:,1:16),TLrain_data05(:,17));
parNaveBayesModel05 = crossval(NaveBayesModel05, 'KFold', 10);
parNaveBayesModel05.Trained{1};
nblabel05 = predict(parNaveBayesModel05.Trained{1},TLest_data05(:,1:16 ));
%
for i=1:81
    NEWK06=[NEWK06; reshape(K06(i:i+1,:),1,[])];
end

kex06 = iFile(411:492,6);
KWL06=[];
kex06 = table2array(kex06);
for j=1:82
  KWL06(j,1) = matches(kex06(j,1),'W');
end
newX06= [ NEWK06(1:80,:),KWL06(3:82,:)];

NL06 = size(newX06,1) ;   % Assuming your data to be row major 
NL06train = round(0.85*NL06) ;   % get the index of 85% of data
TLrain_data06= newX06(1:NL06train,:) ; 
TLest_data06 = newX06(NL02train+1:end,:);
NaveBayesModel06 = fitcnb(TLrain_data06(:,1:16),TLrain_data06(:,17));
parNaveBayesModel06 = crossval(NaveBayesModel06, 'KFold', 10);
parNaveBayesModel06.Trained{1};
nblabel06 = predict(parNaveBayesModel06.Trained{1},TLest_data06(:,1:16 ));


for i=1:81
   NEWK07=[NEWK07; reshape(K07(i:i+1,:),1,[])];
end

kex07 = iFile(493:574,6);
KWL07=[];
kex07 = table2array(kex07);
for j=1:82
  KWL07(j,1) = matches(kex07(j,1),'W');
end
newX07= [ NEWK07(1:80,:),KWL07(3:82,:)];

NL07 = size(newX07,1) ;   % Assuming your data to be row major 
NL07train = round(0.85*NL07) ;   % get the index of 85% of data
TLrain_data07= newX07(1:NL07train,:) ; 
TLest_data07= newX07(NL07train+1:end,:);
NaveBayesModel07 = fitcsvm(TLrain_data07(:,1:16),TLrain_data07(:,17));
parNaveBayesModel07 = crossval(NaveBayesModel07, 'KFold', 10);
parNaveBayesModel07.Trained{1};
nblabel07= predict(parNaveBayesModel07.Trained{1},TLest_data07(:,1:16));

for i=1:81
   NEWK08=[NEWK08; reshape(K08(i:i+1,:),1,[])];
end

kex08 = iFile(575:656,6);
KWL08=[];
kex08 = table2array(kex08);
for j=1:82
  KWL08(j,1) = matches(kex08(j,1),'W');
end
newX08= [ NEWK08(1:80,:),KWL08(3:82,:)];

NL08 = size(newX08,1) ;   % Assuming your data to be row major 
NL08train = round(0.85*NL08) ;   % get the index of 85% of data
TLrain_data08= newX08(1:NL08train,:) ; 
TLest_data08= newX08(NL08train+1:end,:);
NaveBayesModel08 = fitcsvm(TLrain_data08(:,1:16),TLrain_data08(:,17));
parNaveBayesModel08= crossval(NaveBayesModel08, 'KFold', 10);
parNaveBayesModel08.Trained{1};
nblabel08= predict(parNaveBayesModel08.Trained{1},TLest_data08(:,1:16));

for i=1:81
   NEWK09=[NEWK09; reshape(K09(i:i+1,:),1,[])];
end

kex09 = iFile(657:738,6);
KWL09=[];
kex09 = table2array(kex09);
for j=1:82
  KWL09(j,1) = matches(kex09(j,1),'W');
end
newX09= [ NEWK09(1:80,:),KWL09(3:82,:)];

NL09 = size(newX09,1) ;   % Assuming your data to be row major 
NL09train = round(0.85*NL09) ;   % get the index of 85% of data
TLrain_data09= newX09(1:NL09train,:) ; 
TLest_data09= newX09(NL09train+1:end,:);
NaveBayesModel09 = fitcsvm(TLrain_data09(:,1:16),TLrain_data09(:,17));
parNaveBayesModel09 = crossval(NaveBayesModel09, 'KFold', 10);
parNaveBayesModel09.Trained{1};
nblabel09= predict(parNaveBayesModel09.Trained{1},TLest_data09(:,1:16));

for i=1:81
   NEWK10=[NEWK10; reshape(K10(i:i+1,:),1,[])];
end

kex10 = iFile(739:820,6);
KWL10=[];
kex10 = table2array(kex10);
for j=1:82
  KWL10(j,1) = matches(kex10(j,1),'W');
end
newX10= [ NEWK10(1:80,:),KWL10(3:82,:)];

NL10 = size(newX10,1) ;   % Assuming your data to be row major 
NL10train = round(0.85*NL10) ;   % get the index of 85% of data
TLrain_data10= newX10(1:NL10train,:) ; 
TLest_data10= newX10(NL10train+1:end,:);
NaveBayesModel10 = fitcsvm(TLrain_data10(:,1:16),TLrain_data10(:,17));
parNaveBayesModel10 = crossval(NaveBayesModel10, 'KFold', 10);
parNaveBayesModel10.Trained{1};
nblabel10 = predict(parNaveBayesModel10.Trained{1},TLest_data10(:,1:16));

for i=1:81
   NEWK11=[NEWK11; reshape(K11(i:i+1,:),1,[])];
end

kex11 = iFile(821:902,6);
KWL11=[];
kex11 = table2array(kex11);
for j=1:82
  KWL11(j,1) = matches(kex11(j,1),'W');
end
newX11= [ NEWK11(1:80,:),KWL11(3:82,:)];

NL11 = size(newX11,1) ;   % Assuming your data to be row major 
NL11train = round(0.85*NL11) ;   % get the index of 85% of data
TLrain_data11= newX11(1:NL11train,:) ; 
TLest_data11= newX11(NL11train+1:end,:);
NaveBayesModel11 = fitcsvm(TLrain_data11(:,1:16),TLrain_data11(:,17));
parNaveBayesModel11 = crossval(NaveBayesModel11, 'KFold', 10);
parNaveBayesModel11.Trained{1};
nblabel11 = predict(parNaveBayesModel11.Trained{1},TLest_data11(:,1:16));

for i=1:81
   NEWK12=[NEWK12; reshape(K12(i:i+1,:),1,[])];
end

kex12 = iFile(903:984,6);
KWL12=[];
kex12 = table2array(kex12);
for j=1:82
  KWL12(j,1) = matches(kex12(j,1),'W');
end
newX12= [ NEWK12(1:80,:),KWL12(3:82,:)];

NL12 = size(newX12,1) ;   % Assuming your data to be row major 
NL12train = round(0.85*NL12) ;   % get the index of 85% of data
TLrain_data12= newX12(1:NL12train,:) ; 
TLest_data12= newX12(NL12train+1:end,:);
NaveBayesModel12 = fitcsvm(TLrain_data12(:,1:16),TLrain_data12(:,17));
parNaveBayesModel12 = crossval(NaveBayesModel12, 'KFold', 10);
parNaveBayesModel12.Trained{1};
nblabel12 = predict(parNaveBayesModel12.Trained{1},TLest_data12(:,1:16));

for i=1:81
   NEWK13=[NEWK13; reshape(K13(i:i+1,:),1,[])];
end

kex13 = iFile(985:1066,6);
KWL13=[];
kex13 = table2array(kex13);
for j=1:82
  KWL13(j,1) = matches(kex13(j,1),'W');
end
newX13= [ NEWK13(1:80,:),KWL13(3:82,:)];

NL13 = size(newX13,1) ;   % Assuming your data to be row major 
NL13train = round(0.85*NL13) ;   % get the index of 85% of data
TLrain_data13= newX13(1:NL13train,:) ; 
TLest_data13= newX13(NL13train+1:end,:);
NaveBayesModel13 = fitcsvm(TLrain_data13(:,1:16),TLrain_data13(:,17));
parNaveBayesModel13= crossval(NaveBayesModel13, 'KFold', 10);
parNaveBayesModel13.Trained{1};
nblabel13 = predict(parNaveBayesModel13.Trained{1},TLest_data13(:,1:16));


for i=1:81
   NEWK14=[NEWK14; reshape(K14(i:i+1,:),1,[])];
end

kex14 = iFile(1067:1148,6);
KWL14=[];
kex14 = table2array(kex14);
for j=1:82
  KWL14(j,1) = matches(kex14(j,1),'W');
end
newX14= [ NEWK14(1:80,:),KWL14(3:82,:)];

NL14 = size(newX14,1) ;   % Assuming your data to be row major 
NL14train = round(0.85*NL14) ;   % get the index of 85% of data
TLrain_data14= newX14(1:NL14train,:) ; 
TLest_data14= newX14(NL14train+1:end,:);
NaveBayesModel14 = fitcsvm(TLrain_data14(:,1:16),TLrain_data14(:,17));
parNaveBayesModel14 = crossval(NaveBayesModel14, 'KFold', 10);
parNaveBayesModel14.Trained{1};
nblabel14= predict(parNaveBayesModel14.Trained{1},TLest_data14(:,1:16));


for i=1:81
   NEWK15=[NEWK15; reshape(K15(i:i+1,:),1,[])];
end

kex15 = iFile(1149:1230,6);
KWL15=[];
kex15 = table2array(kex15);
for j=1:82
  KWL15(j,1) = matches(kex15(j,1),'W');
end
newX15= [ NEWK15(1:80,:),KWL15(3:82,:)];

NL15 = size(newX15,1) ;   % Assuming your data to be row major 
NL15train = round(0.85*NL15) ;   % get the index of 85% of data
TLrain_data15= newX15(1:NL15train,:) ; 
TLest_data15 = newX15(NL15train+1:end,:);
NaveBayesModel15 = fitcsvm(TLrain_data15(:,1:16),TLrain_data15(:,17));
parNaveBayesModel15 = crossval(NaveBayesModel15, 'KFold', 10);
parNaveBayesModel15.Trained{1};
nblabel15 = predict(parNaveBayesModel15.Trained{1},TLest_data15(:,1:16));
%%

for i=1:81
   NEWK16=[NEWK16; reshape(K16(i:i+1,:),1,[])];
end

kex16 = iFile(1231:1312,6);
KWL16=[];
kex16 = table2array(kex16);
for j=1:82
  KWL16(j,1) = matches(kex16(j,1),'W');
end
newX16= [ NEWK16(1:80,:),KWL16(3:82,:)];

NL16 = size(newX16,1) ;   % Assuming your data to be row major 
NL16train = round(0.85*NL16) ;   % get the index of 85% of data
TLrain_data16= newX16(1:NL16train,:) ; 
TLest_data16 = newX16(NL16train+1:end,:);
NaveBayesModel16 = fitcsvm(TLrain_data16(:,1:16),TLrain_data16(:,17));
parNaveBayesModel16 = crossval(NaveBayesModel16, 'KFold', 10);
parNaveBayesModel16.Trained{1};
nblabel16 = predict(parNaveBayesModel16.Trained{1},TLest_data16(:,1:16));

for i=1:81
   NEWK17=[NEWK17; reshape(K17(i:i+1,:),1,[])];
end

kex17 = iFile(1313:1394,6);
KWL17=[];
kex17 = table2array(kex17);
for j=1:82
  KWL17(j,1) = matches(kex17(j,1),'W');
end
newX17= [ NEWK17(1:80,:),KWL17(3:82,:)];

NL17 = size(newX17,1) ;   % Assuming your data to be row major 
NL17train = round(0.85*NL17) ;   % get the index of 85% of data
TLrain_data17= newX17(1:NL17train,:) ; 
TLest_data17= newX17(NL17train+1:end,:);
NaveBayesModel17 = fitcsvm(TLrain_data17(:,1:16),TLrain_data17(:,17));
parNaveBayesModel17 = crossval(NaveBayesModel17, 'KFold', 10);
parNaveBayesModel17.Trained{1};
nblabel17 = predict(parNaveBayesModel17.Trained{1},TLest_data17(:,1:16));

for i=1:81
   NEWK18=[NEWK18; reshape(K18(i:i+1,:),1,[])];
end

kex18 = iFile(1395:1476,6);
KWL18=[];
kex18 = table2array(kex18);
for j=1:82
  KWL18(j,1) = matches(kex18(j,1),'W');
end
newX18= [ NEWK18(1:80,:),KWL18(3:82,:)];

NL18 = size(newX18,1) ;   % Assuming your data to be row major 
NL18train = round(0.85*NL18) ;   % get the index of 85% of data
TLrain_data18= newX18(1:NL18train,:) ; 
TLest_data18= newX18(NL18train+1:end,:);
NaveBayesModel18 = fitcsvm(TLrain_data18(:,1:16),TLrain_data18(:,17));
parNaveBayesModel18 = crossval(NaveBayesModel18, 'KFold', 10);
parNaveBayesModel18.Trained{1};
nblabel18 = predict(parNaveBayesModel18.Trained{1},TLest_data18(:,1:16));

for i=1:81
   NEWK19=[NEWK19; reshape(K19(i:i+1,:),1,[])];
end

kex19 = iFile(1477:1558,6);
KWL19=[];
kex19 = table2array(kex19);
for j=1:82
  KWL19(j,1) = matches(kex19(j,1),'W');
end
newX19= [ NEWK19(1:80,:),KWL19(3:82,:)];

NL19 = size(newX19,1) ;   % Assuming your data to be row major 
NL19train = round(0.85*NL19) ;   % get the index of 85% of data
TLrain_data19= newX19(1:NL19train,:) ; 
TLest_data19= newX19(NL19train+1:end,:);
NaveBayesModel19 = fitcsvm(TLrain_data19(:,1:16),TLrain_data19(:,17));
parNaveBayesModel19 = crossval(NaveBayesModel19, 'KFold', 10);
parNaveBayesModel19.Trained{1};
nblabel19 = predict(parNaveBayesModel19.Trained{1},TLest_data19(:,1:16));

for i=1:81
   NEWK20=[NEWK20; reshape(K20(i:i+1,:),1,[])];
end

kex20 = iFile(1559:1640,6);
KWL20=[];
kex20 = table2array(kex20);
for j=1:82
  KWL20(j,1) = matches(kex20(j,1),'W');
end
newX20= [ NEWK20(1:80,:),KWL20(3:82,:)];

NL20 = size(newX20,1) ;   % Assuming your data to be row major 
NL20train = round(0.85*NL20) ;   % get the index of 85% of data
TLrain_data20= newX20(1:NL20train,:) ; 
TLest_data20= newX20(NL20train+1:end,:);
NaveBayesModel20 = fitcsvm(TLrain_data20(:,1:16),TLrain_data20(:,17));
parNaveBayesModel20 = crossval(NaveBayesModel20, 'KFold', 10);
parNaveBayesModel20.Trained{1};
nblabel20= predict(parNaveBayesModel20.Trained{1},TLest_data20(:,1:16));

for i=1:81
   NEWK21=[NEWK21; reshape(K21(i:i+1,:),1,[])];
end

kex21= iFile(1641:1722,6);
KWL21=[];
kex21 = table2array(kex21);
for j=1:82
  KWL21(j,1) = matches(kex21(j,1),'W');
end
newX21= [ NEWK21(1:80,:),KWL21(3:82,:)];

NL21 = size(newX21,1) ;   % Assuming your data to be row major 
NL21train = round(0.85*NL21) ;   % get the index of 85% of data
TLrain_data21= newX21(1:NL21train,:) ; 
TLest_data21= newX21(NL21train+1:end,:);
NaveBayesModel21 = fitcsvm(TLrain_data21(:,1:16),TLrain_data21(:,17));
parNaveBayesModel21 = crossval(NaveBayesModel21, 'KFold', 10);
parNaveBayesModel21.Trained{1};
nblabel21 = predict(parNaveBayesModel21.Trained{1},TLest_data21(:,1:16));

for i=1:81
   NEWK22=[NEWK22; reshape(K22(i:i+1,:),1,[])];
end

kex22= iFile(1723:1804,6);
KWL22=[];
kex22 = table2array(kex22);
for j=1:82
  KWL22(j,1) = matches(kex22(j,1),'W');
end
newX22= [ NEWK22(1:80,:),KWL22(3:82,:)];

NL22 = size(newX22,1) ;   % Assuming your data to be row major 
NL22train = round(0.85*NL22) ;   % get the index of 85% of data
TLrain_data22= newX22(1:NL22train,:) ; 
TLest_data22= newX22(NL22train+1:end,:);
NaveBayesModel22 = fitcsvm(TLrain_data22(:,1:16),TLrain_data22(:,17));
parNaveBayesModel22 = crossval(NaveBayesModel22, 'KFold', 10);
parNaveBayesModel22.Trained{1};
nblabel22 = predict(parNaveBayesModel22.Trained{1},TLest_data22(:,1:16));


for i=1:81
   NEWK23=[NEWK23; reshape(K23(i:i+1,:),1,[])];
end

kex23= iFile(1805:1886,6);
KWL23=[];
kex23 = table2array(kex23);
for j=1:82
  KWL23(j,1) = matches(kex23(j,1),'W');
end
newX23= [ NEWK23(1:80,:),KWL23(3:82,:)];

NL23 = size(newX23,1) ;   % Assuming your data to be row major 
NL23train = round(0.85*NL23) ;   % get the index of 85% of data
TLrain_data23= newX23(1:NL23train,:) ; 
TLest_data23= newX23(NL23train+1:end,:);
NaveBayesModel23 = fitcsvm(TLrain_data23(:,1:16),TLrain_data23(:,17));
parNaveBayesModel23 = crossval(NaveBayesModel23, 'KFold', 10);
parNaveBayesModel23.Trained{1};
nblabel23 = predict(parNaveBayesModel23.Trained{1},TLest_data23(:,1:16));

for i=1:81
   NEWK24=[NEWK24; reshape(K24(i:i+1,:),1,[])];
end

kex24= iFile(1887:1968,6);
KWL24=[];
kex24 = table2array(kex24);
for j=1:82
  KWL24(j,1) = matches(kex24(j,1),'W');
end
newX24= [ NEWK24(1:80,:),KWL24(3:82,:)];

NL24 = size(newX24,1) ;   % Assuming your data to be row major 
NL24train = round(0.85*NL24) ;   % get the index of 85% of data
TLrain_data24= newX24(1:NL24train,:) ; 
TLest_data24= newX24(NL24train+1:end,:);
NaveBayesModel24 = fitcsvm(TLrain_data24(:,1:16),TLrain_data24(:,17));
parNaveBayesModel24 = crossval(NaveBayesModel24, 'KFold', 10);
parNaveBayesModel24.Trained{1};
nblabel24= predict(parNaveBayesModel24.Trained{1},TLest_data24(:,1:16));

for i=1:81
   NEWK25=[NEWK25; reshape(K25(i:i+1,:),1,[])];
end

kex25= iFile(1969:2050,6);
KWL25=[];
kex25 = table2array(kex25);
for j=1:82
  KWL25(j,1) = matches(kex25(j,1),'W');
end
newX25= [ NEWK25(1:80,:),KWL25(3:82,:)];

NL25 = size(newX25,1) ;   % Assuming your data to be row major 
NL25train = round(0.85*NL25) ;   % get the index of 85% of data
TLrain_data25= newX25(1:NL25train,:) ; 
TLest_data25= newX25(NL25train+1:end,:);
NaveBayesModel25 = fitcsvm(TLrain_data25(:,1:16),TLrain_data25(:,17));
parNaveBayesModel25 = crossval(NaveBayesModel25, 'KFold', 10);
parNaveBayesModel25.Trained{1};
nblabel25 = predict(parNaveBayesModel25.Trained{1},TLest_data25(:,1:16));

for i=1:81
   NEWK26=[NEWK26; reshape(K26(i:i+1,:),1,[])];
end

kex26= iFile(2051:2132,6);
KWL26=[];
kex26 = table2array(kex26);
for j=1:82
  KWL26(j,1) = matches(kex26(j,1),'W');
end
newX26= [ NEWK26(1:80,:),KWL26(3:82,:)];

NL26 = size(newX26,1) ;   % Assuming your data to be row major 
NL26train = round(0.85*NL26) ;   % get the index of 85% of data
TLrain_data26= newX26(1:NL26train,:) ; 
TLest_data26= newX26(NL26train+1:end,:);
NaveBayesModel26 = fitcsvm(TLrain_data26(:,1:16),TLrain_data26(:,17));
parNaveBayesModel26 = crossval(NaveBayesModel26, 'KFold', 10);
parNaveBayesModel26.Trained{1};
nblabel26= predict(parNaveBayesModel26.Trained{1},TLest_data26(:,1:16));

for i=1:81
   NEWK27=[NEWK27; reshape(K27(i:i+1,:),1,[])];
end

kex27= iFile(2133:2214,6);
KWL27=[];
kex27 = table2array(kex27);
for j=1:82
  KWL27(j,1) = matches(kex27(j,1),'W');
end
newX27= [ NEWK27(1:80,:),KWL27(3:82,:)];

NL27 = size(newX27,1) ;   % Assuming your data to be row major 
NL27train = round(0.85*NL27) ;   % get the index of 85% of data
TLrain_data27= newX27(1:NL27train,:) ; 
TLest_data27= newX27(NL27train+1:end,:);
NaveBayesModel27 = fitcsvm(TLrain_data27(:,1:16),TLrain_data27(:,17));
parNaveBayesModel27 = crossval(NaveBayesModel27, 'KFold', 10);
parNaveBayesModel27.Trained{1};
nblabel27 = predict(parNaveBayesModel27.Trained{1},TLest_data27(:,1:16));

for i=1:81
   NEWK28=[NEWK28; reshape(K28(i:i+1,:),1,[])];
end

kex28= iFile(2215:2296,6);
KWL28=[];
kex28 = table2array(kex28);
for j=1:82
  KWL28(j,1) = matches(kex28(j,1),'W');
end
newX28= [ NEWK28(1:80,:),KWL28(3:82,:)];

NL28 = size(newX28,1) ;   % Assuming your data to be row major 
NL28train = round(0.85*NL28) ;   % get the index of 85% of data
TLrain_data28= newX28(1:NL28train,:) ; 
TLest_data28= newX28(NL28train+1:end,:);
NaveBayesModel28 = fitcsvm(TLrain_data28(:,1:16),TLrain_data28(:,17));
parNaveBayesModel28 = crossval(NaveBayesModel28, 'KFold', 10);
parNaveBayesModel28.Trained{1};
nblabel28= predict(parNaveBayesModel28.Trained{1},TLest_data28(:,1:16));


for i=1:81
   NEWK29=[NEWK29; reshape(K29(i:i+1,:),1,[])];
end

kex29= iFile(2297:2378,6);
KWL29=[];
kex29 = table2array(kex29);
for j=1:82
  KWL29(j,1) = matches(kex29(j,1),'W');
end
newX29= [ NEWK29(1:80,:),KWL29(3:82,:)];

NL29 = size(newX29,1) ;   % Assuming your data to be row major 
NL29train = round(0.85*NL29) ;   % get the index of 85% of data
TLrain_data29= newX29(1:NL29train,:) ; 
TLest_data29= newX29(NL29train+1:end,:);
NaveBayesModel29 = fitcsvm(TLrain_data29(:,1:16),TLrain_data29(:,17));
parNaveBayesModel29 = crossval(NaveBayesModel29, 'KFold', 10);
parNaveBayesModel29.Trained{1};
nblabel29 = predict(parNaveBayesModel29.Trained{1},TLest_data29(:,1:16));


for i=1:81
   NEWK30=[NEWK30; reshape(K30(i:i+1,:),1,[])];
end

kex30= iFile(2379:2460,6);
KWL30=[];
kex30 = table2array(kex30);
for j=1:82
  KWL30(j,1) = matches(kex30(j,1),'W');
end
newX30= [ NEWK30(1:80,:),KWL30(3:82,:)];

NL30 = size(newX30,1) ;   % Assuming your data to be row major 
NL30train = round(0.85*NL30) ;   % get the index of 85% of data
TLrain_data30= newX30(1:NL30train,:) ; 
TLest_data30= newX30(NL30train+1:end,:);
NaveBayesModel30 = fitcsvm(TLrain_data30(:,1:16),TLrain_data30(:,17));
parNaveBayesModel30 = crossval(NaveBayesModel30, 'KFold', 10);
parNaveBayesModel30.Trained{1};
nblabel30= predict(parNaveBayesModel30.Trained{1},TLest_data30(:,1:16));