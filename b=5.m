%%
for i=1:78
    NEWK01=[NEWK01; reshape(K01(i:i+4,:),1,[])];
end

kex01 = iFile(1:82,6);
KWL01=[];
kex01 = table2array(kex01);
for j=1:82
  KWL01(j,1) = matches(kex01(j,1),'W');
end
newX01= [ NEWK01(1:77,:),KWL01(6:82,:)];

NL01 = size(newX01,1) ;   % Assuming your data to be row major 
NL01train = round(0.85*NL01) ;   % get the index of 85% of data
TLrain_data01= newX01(1:NL01train,:) ; 
TLest_data01 = newX01(NL01train+1:end,:);
BinaryCVSMModel01 = fitcsvm(TLrain_data01(:,1:40),TLrain_data01(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel01.Trained{1};
label01 = predict(BinaryCVSMModel01.Trained{1} ,TLest_data01(:,1:40 ));
%%
for i=1:78
   NEWK02=[NEWK02; reshape(K02(i:i+4,:),1,[])];
end
 
kex02 = iFile(83:164,6);
KWL02=[];
kex02 = table2array(kex02);
for j=1:82
  KWL02(j,1) = matches(kex02(j,1),'W');
end
newX02= [ NEWK02(1:77,:),KWL02(6:82,:)];

NL02 = size(newX02,1) ;   % Assuming your data to be row major 
NL02train = round(0.85*NL02) ;   % get the index of 85% of data
TLrain_data02= newX02(1:NL02train,:) ; 
TLest_data02 = newX02(NL02train+1:end,:);
BinaryCVSMModel02 = fitcsvm(TLrain_data02(:,1:40),TLrain_data02(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel02.Trained{1};
label02 = predict(BinaryCVSMModel02.Trained{1},TLest_data02(:,1:40));

for i=1:78
   NEWK03=[NEWK03; reshape(K03(i:i+4,:),1,[])];
end

kex03 = iFile(165:246,6);
KWL03=[];
kex03 = table2array(kex03);
for j=1:82
  KWL03(j,1) = matches(kex03(j,1),'W');
end
newX03= [ NEWK03(1:77,:),KWL03(6:82,:)];

NL03 = size(newX03,1) ;   % Assuming your data to be row major 
NL03train = round(0.85*NL03) ;   % get the index of 85% of data
TLrain_data03= newX03(1:NL03train,:) ; 
TLest_data03= newX03(NL03train+1:end,:);
BinaryCVSMModel03 = fitcsvm(TLrain_data03(:,1:40),TLrain_data03(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel03.Trained{1};
label03 = predict(BinaryCVSMModel03.Trained{1},TLest_data03(:,1:40));


for i=1:78
   NEWK04=[NEWK04; reshape(K04(i:i+4,:),1,[])];
end

kex04 = iFile(247:328,6);
KWL04=[];
kex04 = table2array(kex04);
for j=1:82
  KWL04(j,1) = matches(kex04(j,1),'W');
end
newX04= [ NEWK04(1:77,:),KWL04(6:82,:)];

NL04 = size(newX04,1) ;   % Assuming your data to be row major 
NL04train = round(0.85*NL04) ;   % get the index of 85% of data
TLrain_data04= newX04(1:NL04train,:) ; 
TLest_data04= newX04(NL04train+1:end,:);
BinaryCVSMModel04 = fitcsvm(TLrain_data04(:,1:40),TLrain_data04(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel04.Trained{1};
label04 = predict(BinaryCVSMModel04.Trained{1},TLest_data04(:,1:40));

for i=1:78
   NEWK05=[NEWK05; reshape(K05(i:i+4,:),1,[])];
end

kex05 = iFile(329:410,6);
KWL05=[];
kex05 = table2array(kex05);
for j=1:82
  KWL05(j,1) = matches(kex05(j,1),'W');
end
newX05= [ NEWK05(1:77,:),KWL05(6:82,:)];

NL05 = size(newX05,1) ;   % Assuming your data to be row major 
NL05train = round(0.85*NL05) ;   % get the index of 85% of data
TLrain_data05= newX05(1:NL05train,:) ; 
TLest_data05= newX05(NL05train+1:end,:);
BinaryCVSMModel05 = fitcsvm(TLrain_data05(:,1:40),TLrain_data05(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel05.Trained{1};
label05 = predict(BinaryCVSMModel05.Trained{1},TLest_data05(:,1:40));

for i=1:78
   NEWK06=[NEWK06; reshape(K06(i:i+4,:),1,[])];
end

kex06 = iFile(411:492,6);
KWL06=[];
kex06 = table2array(kex06);
for j=1:82
  KWL06(j,1) = matches(kex06(j,1),'W');
end
newX06= [ NEWK06(1:77,:),KWL06(6:82,:)];

NL06 = size(newX06,1) ;   % Assuming your data to be row major 
NL06train = round(0.85*NL06) ;   % get the index of 85% of data
TLrain_data06= newX06(1:NL06train,:) ; 
TLest_data06= newX06(NL06train+1:end,:);
BinaryCVSMModel06 = fitcsvm(TLrain_data06(:,1:40),TLrain_data06(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel06.Trained{1};
label06 = predict(BinaryCVSMModel06.Trained{1},TLest_data06(:,1:40));

for i=1:78
   NEWK07=[NEWK07; reshape(K07(i:i+4,:),1,[])];
end

kex07 = iFile(493:574,6);
KWL07=[];
kex07 = table2array(kex07);
for j=1:82
  KWL07(j,1) = matches(kex07(j,1),'W');
end
newX07= [ NEWK07(1:77,:),KWL07(6:82,:)];

NL07 = size(newX07,1) ;   % Assuming your data to be row major 
NL07train = round(0.85*NL07) ;   % get the index of 85% of data
TLrain_data07= newX07(1:NL07train,:) ; 
TLest_data07= newX07(NL07train+1:end,:);
BinaryCVSMModel07 = fitcsvm(TLrain_data07(:,1:40),TLrain_data07(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel07.Trained{1};
label07= predict(BinaryCVSMModel07.Trained{1},TLest_data07(:,1:40));

for i=1:78
   NEWK08=[NEWK08; reshape(K08(i:i+4,:),1,[])];
end

kex08 = iFile(575:656,6);
KWL08=[];
kex08 = table2array(kex08);
for j=1:82
  KWL08(j,1) = matches(kex08(j,1),'W');
end
newX08= [ NEWK08(1:77,:),KWL08(6:82,:)];

NL08 = size(newX08,1) ;   % Assuming your data to be row major 
NL08train = round(0.85*NL08) ;   % get the index of 85% of data
TLrain_data08= newX08(1:NL08train,:) ; 
TLest_data08= newX08(NL08train+1:end,:);
BinaryCVSMModel08 = fitcsvm(TLrain_data08(:,1:40),TLrain_data08(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel08.Trained{1};
label08= predict(BinaryCVSMModel08.Trained{1},TLest_data08(:,1:40));

for i=1:78
   NEWK09=[NEWK09; reshape(K09(i:i+4,:),1,[])];
end

kex09 = iFile(657:738,6);
KWL09=[];
kex09 = table2array(kex09);
for j=1:82
  KWL09(j,1) = matches(kex09(j,1),'W');
end
newX09= [ NEWK09(1:77,:),KWL09(6:82,:)];

NL09 = size(newX09,1) ;   % Assuming your data to be row major 
NL09train = round(0.85*NL09) ;   % get the index of 85% of data
TLrain_data09= newX09(1:NL09train,:) ; 
TLest_data09= newX09(NL09train+1:end,:);
BinaryCVSMModel09 = fitcsvm(TLrain_data09(:,1:40),TLrain_data09(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel09.Trained{1};
label09= predict(BinaryCVSMModel09.Trained{1},TLest_data09(:,1:40));

for i=1:78
   NEWK10=[NEWK10; reshape(K10(i:i+4,:),1,[])];
end

kex10 = iFile(739:820,6);
KWL10=[];
kex10 = table2array(kex10);
for j=1:82
  KWL10(j,1) = matches(kex10(j,1),'W');
end
newX10= [ NEWK10(1:77,:),KWL10(6:82,:)];

NL10 = size(newX10,1) ;   % Assuming your data to be row major 
NL10train = round(0.85*NL10) ;   % get the index of 85% of data
TLrain_data10= newX10(1:NL10train,:) ; 
TLest_data10= newX10(NL10train+1:end,:);
BinaryCVSMModel10 = fitcsvm(TLrain_data10(:,1:40),TLrain_data10(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel10.Trained{1};
label10 = predict(BinaryCVSMModel10.Trained{1},TLest_data10(:,1:40));

for i=1:78
   NEWK11=[NEWK11; reshape(K11(i:i+4,:),1,[])];
end

kex11 = iFile(821:902,6);
KWL11=[];
kex11 = table2array(kex11);
for j=1:82
  KWL11(j,1) = matches(kex11(j,1),'W');
end
newX11= [ NEWK11(1:77,:),KWL11(6:82,:)];

NL11 = size(newX11,1) ;   % Assuming your data to be row major 
NL11train = round(0.85*NL11) ;   % get the index of 85% of data
TLrain_data11= newX11(1:NL11train,:) ; 
TLest_data11= newX11(NL11train+1:end,:);
BinaryCVSMModel11 = fitcsvm(TLrain_data11(:,1:40),TLrain_data11(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel11.Trained{1};
label11 = predict(BinaryCVSMModel11.Trained{1},TLest_data11(:,1:40));

for i=1:78
   NEWK12=[NEWK12; reshape(K12(i:i+4,:),1,[])];
end

kex12 = iFile(903:984,6);
KWL12=[];
kex12 = table2array(kex12);
for j=1:82
  KWL12(j,1) = matches(kex12(j,1),'W');
end
newX12= [ NEWK12(1:77,:),KWL12(6:82,:)];

NL12 = size(newX12,1) ;   % Assuming your data to be row major 
NL12train = round(0.85*NL12) ;   % get the index of 85% of data
TLrain_data12= newX12(1:NL12train,:) ; 
TLest_data12= newX12(NL12train+1:end,:);
BinaryCVSMModel12 = fitcsvm(TLrain_data12(:,1:40),TLrain_data12(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel12.Trained{1};
label12 = predict(BinaryCVSMModel12.Trained{1},TLest_data12(:,1:40));

for i=1:78
   NEWK13=[NEWK13; reshape(K13(i:i+4,:),1,[])];
end

kex13 = iFile(985:1066,6);
KWL13=[];
kex13 = table2array(kex13);
for j=1:82
  KWL13(j,1) = matches(kex13(j,1),'W');
end
newX13= [ NEWK13(1:77,:),KWL13(6:82,:)];

NL13 = size(newX13,1) ;   % Assuming your data to be row major 
NL13train = round(0.85*NL13) ;   % get the index of 85% of data
TLrain_data13= newX13(1:NL13train,:) ; 
TLest_data13= newX13(NL13train+1:end,:);
BinaryCVSMModel13 = fitcsvm(TLrain_data13(:,1:40),TLrain_data13(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel13.Trained{1};
label13 = predict(BinaryCVSMModel13.Trained{1},TLest_data13(:,1:40));


for i=1:78
   NEWK14=[NEWK14; reshape(K14(i:i+4,:),1,[])];
end

kex14 = iFile(1067:1148,6);
KWL14=[];
kex14 = table2array(kex14);
for j=1:82
  KWL14(j,1) = matches(kex14(j,1),'W');
end
newX14= [ NEWK14(1:77,:),KWL14(6:82,:)];

NL14 = size(newX14,1) ;   % Assuming your data to be row major 
NL14train = round(0.85*NL14) ;   % get the index of 85% of data
TLrain_data14= newX14(1:NL14train,:) ; 
TLest_data14= newX14(NL14train+1:end,:);
BinaryCVSMModel14 = fitcsvm(TLrain_data14(:,1:40),TLrain_data14(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel14.Trained{1};
label14= predict(BinaryCVSMModel14.Trained{1},TLest_data14(:,1:40));


for i=1:78
   NEWK15=[NEWK15; reshape(K15(i:i+4,:),1,[])];
end

kex15 = iFile(1149:1230,6);
KWL15=[];
kex15 = table2array(kex15);
for j=1:82
  KWL15(j,1) = matches(kex15(j,1),'W');
end
newX15= [ NEWK15(1:77,:),KWL15(6:82,:)];

NL15 = size(newX15,1) ;   % Assuming your data to be row major 
NL15train = round(0.85*NL15) ;   % get the index of 85% of data
TLrain_data15= newX15(1:NL15train,:) ; 
TLest_data15 = newX15(NL15train+1:end,:);
BinaryCVSMModel15 = fitcsvm(TLrain_data15(:,1:40),TLrain_data15(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel15.Trained{1};
label15 = predict(BinaryCVSMModel15.Trained{1},TLest_data15(:,1:40));

for i=1:78
   NEWK16=[NEWK16; reshape(K16(i:i+4,:),1,[])];
end

kex16 = iFile(1231:1312,6);
KWL16=[];
kex16 = table2array(kex16);
for j=1:82
  KWL16(j,1) = matches(kex16(j,1),'W');
end
newX16= [ NEWK16(1:77,:),KWL16(6:82,:)];

NL16 = size(newX16,1) ;   % Assuming your data to be row major 
NL16train = round(0.85*NL16) ;   % get the index of 85% of data
TLrain_data16= newX16(1:NL16train,:) ; 
TLest_data16 = newX16(NL16train+1:end,:);
BinaryCVSMModel16 = fitcsvm(TLrain_data16(:,1:40),TLrain_data16(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel16.Trained{1};
label16 = predict(BinaryCVSMModel16.Trained{1},TLest_data16(:,1:40));

for i=1:78
   NEWK17=[NEWK17; reshape(K17(i:i+4,:),1,[])];
end

kex17 = iFile(1313:1394,6);
KWL17=[];
kex17 = table2array(kex17);
for j=1:82
  KWL17(j,1) = matches(kex17(j,1),'W');
end
newX17= [ NEWK17(1:77,:),KWL17(6:82,:)];

NL17 = size(newX17,1) ;   % Assuming your data to be row major 
NL17train = round(0.85*NL17) ;   % get the index of 85% of data
TLrain_data17= newX17(1:NL17train,:) ; 
TLest_data17= newX17(NL17train+1:end,:);
BinaryCVSMModel17 = fitcsvm(TLrain_data17(:,1:40),TLrain_data17(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel17.Trained{1};
label17 = predict(BinaryCVSMModel17.Trained{1},TLest_data17(:,1:40));

for i=1:78
   NEWK18=[NEWK18; reshape(K18(i:i+4,:),1,[])];
end

kex18 = iFile(1395:1476,6);
KWL18=[];
kex18 = table2array(kex18);
for j=1:82
  KWL18(j,1) = matches(kex18(j,1),'W');
end
newX18= [ NEWK18(1:77,:),KWL18(6:82,:)];

NL18 = size(newX18,1) ;   % Assuming your data to be row major 
NL18train = round(0.85*NL18) ;   % get the index of 85% of data
TLrain_data18= newX18(1:NL18train,:) ; 
TLest_data18= newX18(NL18train+1:end,:);
BinaryCVSMModel18 = fitcsvm(TLrain_data18(:,1:40),TLrain_data18(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel18.Trained{1};
[label18,kscore18] = predict(BinaryCVSMModel18.Trained{1},TLest_data18(:,1:40));

for i=1:78
   NEWK19=[NEWK19; reshape(K19(i:i+4,:),1,[])];
end

kex19 = iFile(1477:1558,6);
KWL19=[];
kex19 = table2array(kex19);
for j=1:82
  KWL19(j,1) = matches(kex19(j,1),'W');
end
newX19= [ NEWK19(1:77,:),KWL19(6:82,:)];

NL19 = size(newX19,1) ;   % Assuming your data to be row major 
NL19train = round(0.85*NL19) ;   % get the index of 85% of data
TLrain_data19= newX19(1:NL19train,:) ; 
TLest_data19= newX19(NL19train+1:end,:);
BinaryCVSMModel19 = fitcsvm(TLrain_data19(:,1:40),TLrain_data19(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel19.Trained{1};
label19 = predict(BinaryCVSMModel19.Trained{1},TLest_data19(:,1:40));

for i=1:78
   NEWK20=[NEWK20; reshape(K20(i:i+4,:),1,[])];
end

kex20 = iFile(1559:1640,6);
KWL20=[];
kex20 = table2array(kex20);
for j=1:82
  KWL20(j,1) = matches(kex20(j,1),'W');
end
newX20= [ NEWK20(1:77,:),KWL20(6:82,:)];

NL20 = size(newX20,1) ;   % Assuming your data to be row major 
NL20train = round(0.85*NL20) ;   % get the index of 85% of data
TLrain_data20= newX20(1:NL20train,:) ; 
TLest_data20= newX20(NL20train+1:end,:);
BinaryCVSMModel20 = fitcsvm(TLrain_data20(:,1:40),TLrain_data20(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel20.Trained{1};
label20= predict(BinaryCVSMModel20.Trained{1},TLest_data20(:,1:40));

for i=1:78
   NEWK21=[NEWK21; reshape(K21(i:i+4,:),1,[])];
end

kex21= iFile(1641:1722,6);
KWL21=[];
kex21 = table2array(kex21);
for j=1:82
  KWL21(j,1) = matches(kex21(j,1),'W');
end
newX21= [ NEWK21(1:77,:),KWL21(6:82,:)];

NL21 = size(newX21,1) ;   % Assuming your data to be row major 
NL21train = round(0.85*NL21) ;   % get the index of 85% of data
TLrain_data21= newX21(1:NL21train,:) ; 
TLest_data21= newX21(NL21train+1:end,:);
BinaryCVSMModel21 = fitcsvm(TLrain_data21(:,1:40),TLrain_data21(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel21.Trained{1};
label21 = predict(BinaryCVSMModel21.Trained{1},TLest_data21(:,1:40));

for i=1:78
   NEWK22=[NEWK22; reshape(K22(i:i+4,:),1,[])];
end

kex22= iFile(1723:1804,6);
KWL22=[];
kex22 = table2array(kex22);
for j=1:82
  KWL22(j,1) = matches(kex22(j,1),'W');
end
newX22= [ NEWK22(1:77,:),KWL22(6:82,:)];

NL22 = size(newX22,1) ;   % Assuming your data to be row major 
NL22train = round(0.85*NL22) ;   % get the index of 85% of data
TLrain_data22= newX22(1:NL22train,:) ; 
TLest_data22= newX22(NL22train+1:end,:);
BinaryCVSMModel22 = fitcsvm(TLrain_data22(:,1:40),TLrain_data22(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel22.Trained{1};
label22 = predict(BinaryCVSMModel22.Trained{1},TLest_data22(:,1:40));


for i=1:78
   NEWK23=[NEWK23; reshape(K23(i:i+4,:),1,[])];
end

kex23= iFile(1805:1886,6);
KWL23=[];
kex23 = table2array(kex23);
for j=1:82
  KWL23(j,1) = matches(kex23(j,1),'W');
end
newX23= [ NEWK23(1:77,:),KWL23(6:82,:)];

NL23 = size(newX23,1) ;   % Assuming your data to be row major 
NL23train = round(0.85*NL23) ;   % get the index of 85% of data
TLrain_data23= newX23(1:NL23train,:) ; 
TLest_data23= newX23(NL23train+1:end,:);
BinaryCVSMModel23 = fitcsvm(TLrain_data23(:,1:40),TLrain_data23(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel23.Trained{1};
label23 = predict(BinaryCVSMModel23.Trained{1},TLest_data23(:,1:40));

for i=1:78
   NEWK24=[NEWK24; reshape(K24(i:i+4,:),1,[])];
end

kex24= iFile(1887:1968,6);
KWL24=[];
kex24 = table2array(kex24);
for j=1:82
  KWL24(j,1) = matches(kex24(j,1),'W');
end
newX24= [ NEWK24(1:77,:),KWL24(6:82,:)];

NL24 = size(newX24,1) ;   % Assuming your data to be row major 
NL24train = round(0.85*NL24) ;   % get the index of 85% of data
TLrain_data24= newX24(1:NL24train,:) ; 
TLest_data24= newX24(NL24train+1:end,:);
BinaryCVSMModel24 = fitcsvm(TLrain_data24(:,1:40),TLrain_data24(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel24.Trained{1};
label24= predict(BinaryCVSMModel24.Trained{1},TLest_data24(:,1:40));

for i=1:78
   NEWK25=[NEWK25; reshape(K25(i:i+4,:),1,[])];
end

kex25= iFile(1969:2050,6);
KWL25=[];
kex25 = table2array(kex25);
for j=1:82
  KWL25(j,1) = matches(kex25(j,1),'W');
end
newX25= [ NEWK25(1:77,:),KWL25(6:82,:)];

NL25 = size(newX25,1) ;   % Assuming your data to be row major 
NL25train = round(0.85*NL25) ;   % get the index of 85% of data
TLrain_data25= newX25(1:NL25train,:) ; 
TLest_data25= newX25(NL25train+1:end,:);
BinaryCVSMModel25 = fitcsvm(TLrain_data25(:,1:40),TLrain_data25(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel25.Trained{1};
label25 = predict(BinaryCVSMModel25.Trained{1},TLest_data25(:,1:40));

for i=1:78
   NEWK26=[NEWK26; reshape(K26(i:i+4,:),1,[])];
end

kex26= iFile(2051:2132,6);
KWL26=[];
kex26 = table2array(kex26);
for j=1:82
  KWL26(j,1) = matches(kex26(j,1),'W');
end
newX26= [ NEWK26(1:77,:),KWL26(6:82,:)];

NL26 = size(newX26,1) ;   % Assuming your data to be row major 
NL26train = round(0.85*NL26) ;   % get the index of 85% of data
TLrain_data26= newX26(1:NL26train,:) ; 
TLest_data26= newX26(NL26train+1:end,:);
BinaryCVSMModel26 = fitcsvm(TLrain_data26(:,1:40),TLrain_data26(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel26.Trained{1};
label26= predict(BinaryCVSMModel26.Trained{1},TLest_data26(:,1:40));

for i=1:78
   NEWK27=[NEWK27; reshape(K27(i:i+4,:),1,[])];
end

kex27= iFile(2133:2214,6);
KWL27=[];
kex27 = table2array(kex27);
for j=1:82
  KWL27(j,1) = matches(kex27(j,1),'W');
end
newX27= [ NEWK27(1:77,:),KWL27(6:82,:)];

NL27 = size(newX27,1) ;   % Assuming your data to be row major 
NL27train = round(0.85*NL27) ;   % get the index of 85% of data
TLrain_data27= newX27(1:NL27train,:) ; 
TLest_data27= newX27(NL27train+1:end,:);
BinaryCVSMModel27 = fitcsvm(TLrain_data27(:,1:40),TLrain_data27(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel27.Trained{1};
label27 = predict(BinaryCVSMModel27.Trained{1},TLest_data27(:,1:40));

for i=1:78
   NEWK28=[NEWK28; reshape(K28(i:i+4,:),1,[])];
end

kex28= iFile(2215:2296,6);
KWL28=[];
kex28 = table2array(kex28);
for j=1:82
  KWL28(j,1) = matches(kex28(j,1),'W');
end
newX28= [ NEWK28(1:77,:),KWL28(6:82,:)];

NL28 = size(newX28,1) ;   % Assuming your data to be row major 
NL28train = round(0.85*NL28) ;   % get the index of 85% of data
TLrain_data28= newX28(1:NL28train,:) ; 
TLest_data28= newX28(NL28train+1:end,:);
BinaryCVSMModel28 = fitcsvm(TLrain_data28(:,1:40),TLrain_data28(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel28.Trained{1};
label28= predict(BinaryCVSMModel28.Trained{1},TLest_data28(:,1:40));


for i=1:78
   NEWK29=[NEWK29; reshape(K29(i:i+4,:),1,[])];
end

kex29= iFile(2297:2378,6);
KWL29=[];
kex29 = table2array(kex29);
for j=1:82
  KWL29(j,1) = matches(kex29(j,1),'W');
end
newX29= [ NEWK29(1:77,:),KWL29(6:82,:)];

NL29 = size(newX29,1) ;   % Assuming your data to be row major 
NL29train = round(0.85*NL29) ;   % get the index of 85% of data
TLrain_data29= newX29(1:NL29train,:) ; 
TLest_data29= newX29(NL29train+1:end,:);
BinaryCVSMModel29 = fitcsvm(TLrain_data29(:,1:40),TLrain_data29(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel29.Trained{1};
label29 = predict(BinaryCVSMModel29.Trained{1},TLest_data29(:,1:40));


for i=1:78
   NEWK30=[NEWK30; reshape(K30(i:i+4,:),1,[])];
end

kex30= iFile(2379:2460,6);
KWL30=[];
kex30 = table2array(kex30);
for j=1:82
  KWL30(j,1) = matches(kex30(j,1),'W');
end
newX30= [ NEWK30(1:77,:),KWL30(6:82,:)];

NL30 = size(newX30,1) ;   % Assuming your data to be row major 
NL30train = round(0.85*NL30) ;   % get the index of 85% of data
TLrain_data30= newX30(1:NL30train,:) ; 
TLest_data30= newX30(NL30train+1:end,:);
BinaryCVSMModel30 = fitcsvm(TLrain_data30(:,1:40),TLrain_data30(:,41),'CrossVal','on' ,'Standardize',true);
BinaryCVSMModel30.Trained{1};
label30= predict(BinaryCVSMModel30.Trained{1},TLest_data30(:,1:40));