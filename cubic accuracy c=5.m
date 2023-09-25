%% for  c=5
cubconfMatrix01= confusionmat(TLest_data01(:,41),cublabel01(:,1));
cubprec01=(cubconfMatrix01(1,1)/(cubconfMatrix01(1,1)+cubconfMatrix01(1,2)));
cubrecall01=(cubconfMatrix01(1,1)/(cubconfMatrix01(1,1)+cubconfMatrix01(2,1)));
cubspecif01=(cubconfMatrix01(2,2)/(cubconfMatrix01(2,2)+cubconfMatrix01(1,2)));
cubacc01= ((cubconfMatrix01(1,1)+cubconfMatrix01(2,2))/(cubconfMatrix01(1,1)+cubconfMatrix01(1,2)+cubconfMatrix01(2,1)+cubconfMatrix01(2,2)));
cubF1score01 = 2*(cubprec01* cubrecall01)/(cubprec01 + cubrecall01);
cubL01 = loss(partitionedModel01.Trained{1},TLest_data01(:,1:40),TLest_data01(:,41));
cubConfusionTest01 = confusionchart(TLest_data01(:,41),cublabel01(:,1));
%%
cubconfMatrix02= confusionmat(TLest_data02(:,41),cublabel02(:,1));
cubprec02=(cubconfMatrix02(1,1)/(cubconfMatrix02(1,1)+cubconfMatrix02(1,2)));
cubrecall02=(cubconfMatrix02(1,1)/(cubconfMatrix02(1,1)+cubconfMatrix02(2,1)));
cubspecif02=(cubconfMatrix02(2,2)/(cubconfMatrix02(2,2)+cubconfMatrix02(1,2)));
cubacc02= ((cubconfMatrix02(1,1)+cubconfMatrix02(2,2))/(cubconfMatrix02(1,1)+cubconfMatrix02(1,2)+cubconfMatrix02(2,1)+cubconfMatrix02(2,2)));
cubF1score02 = 2*(cubprec02* cubrecall02)/(cubprec02 + cubrecall02);
cubL02 = loss(partitionedModel02.Trained{1},TLest_data02(:,1:40),TLest_data02(:,41));
cubConfusionTest02 = confusionchart(TLest_data02(:,41),cublabel02(:,1));
%%
cubconfMatrix03= confusionmat(TLest_data03(:,41),cublabel03(:,1));
cubprec03=(cubconfMatrix03(1,1)/(cubconfMatrix03(1,1)+cubconfMatrix03(1,2)));
cubrecall03=(cubconfMatrix03(1,1)/(cubconfMatrix03(1,1)+cubconfMatrix03(2,1)));
cubspecif03=(cubconfMatrix03(2,2)/(cubconfMatrix03(2,2)+cubconfMatrix03(1,2)));
cubacc03= ((cubconfMatrix03(1,1)+cubconfMatrix03(2,2))/(cubconfMatrix03(1,1)+cubconfMatrix03(1,2)+cubconfMatrix03(2,1)+cubconfMatrix03(2,2)));
cubF1score03 = 2*(cubprec03* cubrecall03)/(cubprec03 + cubrecall03);
cubL03 = loss(partitionedModel03.Trained{1},TLest_data03(:,1:40),TLest_data03(:,41));
cubConfusionTest03 = confusionchart(TLest_data03(:,41),cublabel03(:,1));
%%
cubconfMatrix04= confusionmat(TLest_data04(:,41),cublabel04(:,1));
cubprec04=(cubconfMatrix04(1,1)/(cubconfMatrix04(1,1)+cubconfMatrix04(1,2)));
cubrecall04=(cubconfMatrix04(1,1)/(cubconfMatrix04(1,1)+cubconfMatrix04(2,1)));
cubspecif04=(cubconfMatrix04(2,2)/(cubconfMatrix04(2,2)+cubconfMatrix04(1,2)));
cubacc04= ((cubconfMatrix04(1,1)+cubconfMatrix04(2,2))/(cubconfMatrix04(1,1)+cubconfMatrix04(1,2)+cubconfMatrix04(2,1)+cubconfMatrix04(2,2)));
cubF1score04 = 2*(cubprec04* cubrecall04)/(cubprec04 + cubrecall04);
cubL04 = loss(partitionedModel04.Trained{1},TLest_data04(:,1:40),TLest_data04(:,41));
cubConfusionTest04 = confusionchart(TLest_data04(:,41),cublabel04(:,1));
%%
cubconfMatrix05= confusionmat(TLest_data05(:,41),cublabel05(:,1));
cubprec05=(cubconfMatrix05(1,1)/(cubconfMatrix05(1,1)+cubconfMatrix05(1,2)));
cubrecall05=(cubconfMatrix05(1,1)/(cubconfMatrix05(1,1)+cubconfMatrix05(2,1)));
cubspecif05=(cubconfMatrix05(2,2)/(cubconfMatrix05(2,2)+cubconfMatrix05(1,2)));
cubacc05= ((cubconfMatrix05(1,1)+cubconfMatrix05(2,2))/(cubconfMatrix05(1,1)+cubconfMatrix05(1,2)+cubconfMatrix05(2,1)+cubconfMatrix05(2,2)));
cubF1score05 = 2*(cubprec05* cubrecall05)/(cubprec05 + cubrecall05);
cubL05 = loss(partitionedModel05.Trained{1},TLest_data05(:,1:40),TLest_data05(:,41));
cubConfusionTest05 = confusionchart(TLest_data05(:,41),cublabel05(:,1));
%%
cubconfMatrix06= confusionmat(TLest_data06(:,41),cublabel06(:,1));
cubprec06=(cubconfMatrix06(1,1)/(cubconfMatrix06(1,1)+cubconfMatrix06(1,2)));
cubrecall06=(cubconfMatrix06(1,1)/(cubconfMatrix06(1,1)+cubconfMatrix06(2,1)));
cubspecif06=(cubconfMatrix06(2,2)/(cubconfMatrix06(2,2)+cubconfMatrix06(1,2)));
cubacc06= ((cubconfMatrix06(1,1)+cubconfMatrix06(2,2))/(cubconfMatrix06(1,1)+cubconfMatrix06(1,2)+cubconfMatrix06(2,1)+cubconfMatrix06(2,2)));
cubF1score06 = 2*(cubprec06* cubrecall06)/(cubprec06 + cubrecall06);
cubL06 = loss(partitionedModel06.Trained{1},TLest_data06(:,1:40),TLest_data06(:,41));
cubConfusionTest06 = confusionchart(TLest_data06(:,41),cublabel06(:,1));
%%
cubconfMatrix07= confusionmat(TLest_data07(:,41),cublabel07(:,1));
cubprec07=(cubconfMatrix07(1,1)/(cubconfMatrix07(1,1)+cubconfMatrix07(1,2)));
cubrecall07=(cubconfMatrix07(1,1)/(cubconfMatrix07(1,1)+cubconfMatrix07(2,1)));
cubspecif07=(cubconfMatrix07(2,2)/(cubconfMatrix07(2,2)+cubconfMatrix07(1,2)));
cubacc07= ((cubconfMatrix07(1,1)+cubconfMatrix07(2,2))/(cubconfMatrix07(1,1)+cubconfMatrix07(1,2)+cubconfMatrix07(2,1)+cubconfMatrix07(2,2)));
cubF1score07 = 2*(cubprec07* cubrecall07)/(cubprec07 + cubrecall07);
cubL07 = loss(partitionedModel07.Trained{1},TLest_data07(:,1:40),TLest_data07(:,41));
cubConfusionTest07 = confusionchart(TLest_data07(:,41),cublabel07(:,1));
%%
cubconfMatrix08= confusionmat(TLest_data08(:,41),cublabel08(:,1));
cubprec08=(cubconfMatrix08(1,1)/(cubconfMatrix08(1,1)+cubconfMatrix08(1,2)));
cubrecall08=(cubconfMatrix08(1,1)/(cubconfMatrix08(1,1)+cubconfMatrix08(2,1)));
cubspecif08=(cubconfMatrix08(2,2)/(cubconfMatrix08(2,2)+cubconfMatrix08(1,2)));
cubacc08= ((cubconfMatrix08(1,1)+cubconfMatrix08(2,2))/(cubconfMatrix08(1,1)+cubconfMatrix08(1,2)+cubconfMatrix08(2,1)+cubconfMatrix08(2,2)));
cubF1score08 = 2*(cubprec08* cubrecall08)/(cubprec08 + cubrecall08);
cubL08 = loss(partitionedModel08.Trained{1},TLest_data08(:,1:40),TLest_data08(:,41));
cubConfusionTest08 = confusionchart(TLest_data08(:,41),cublabel08(:,1));
%%
cubconfMatrix09= confusionmat(TLest_data09(:,41),cublabel09(:,1));
cubprec09=(cubconfMatrix09(1,1)/(cubconfMatrix09(1,1)+cubconfMatrix09(1,2)));
cubrecall09=(cubconfMatrix09(1,1)/(cubconfMatrix09(1,1)+cubconfMatrix09(2,1)));
cubspecif09=(cubconfMatrix09(2,2)/(cubconfMatrix09(2,2)+cubconfMatrix09(1,2)));
cubacc09= ((cubconfMatrix09(1,1)+cubconfMatrix09(2,2))/(cubconfMatrix09(1,1)+cubconfMatrix09(1,2)+cubconfMatrix09(2,1)+cubconfMatrix09(2,2)));
cubF1score09 = 2*(cubprec09* cubrecall09)/(cubprec09 + cubrecall09);
cubL09 = loss(partitionedModel09.Trained{1},TLest_data09(:,1:40),TLest_data09(:,41));
cubConfusionTest09 = confusionchart(TLest_data09(:,41),cublabel09(:,1));
%%
cubconfMatrix10= confusionmat(TLest_data10(:,41),cublabel10(:,1));
cubprec10=(cubconfMatrix10(1,1)/(cubconfMatrix10(1,1)+cubconfMatrix10(1,2)));
cubrecall10=(cubconfMatrix10(1,1)/(cubconfMatrix10(1,1)+cubconfMatrix10(2,1)));
cubspecif10=(cubconfMatrix10(2,2)/(cubconfMatrix10(2,2)+cubconfMatrix10(1,2)));
cubacc10= ((cubconfMatrix10(1,1)+cubconfMatrix10(2,2))/(cubconfMatrix10(1,1)+cubconfMatrix10(1,2)+cubconfMatrix10(2,1)+cubconfMatrix10(2,2)));
cubF1score10 = 2*(cubprec10* cubrecall10)/(cubprec10 + cubrecall10);
cubL10 = loss(partitionedModel10.Trained{1},TLest_data10(:,1:40),TLest_data10(:,41));
cubConfusionTest10 = confusionchart(TLest_data10(:,41),cublabel10(:,1));
%%
cubconfMatrix11= confusionmat(TLest_data11(:,41),cublabel11(:,1));
cubprec11=(cubconfMatrix11(1,1)/(cubconfMatrix11(1,1)+cubconfMatrix11(1,2)));
cubrecall11=(cubconfMatrix11(1,1)/(cubconfMatrix11(1,1)+cubconfMatrix11(2,1)));
cubspecif11=(cubconfMatrix11(2,2)/(cubconfMatrix11(2,2)+cubconfMatrix11(1,2)));
cubacc11= ((cubconfMatrix11(1,1)+cubconfMatrix11(2,2))/(cubconfMatrix11(1,1)+cubconfMatrix11(1,2)+cubconfMatrix11(2,1)+cubconfMatrix11(2,2)));
cubF1score11 = 2*(cubprec11* cubrecall11)/(cubprec11 + cubrecall11);
cubL11 = loss(partitionedModel11.Trained{1},TLest_data11(:,1:40),TLest_data11(:,41));
cubConfusionTest11 = confusionchart(TLest_data11(:,41),cublabel11(:,1));
%%
cubconfMatrix12= confusionmat(TLest_data12(:,41),cublabel12(:,1));
cubprec12=(cubconfMatrix12(1,1)/(cubconfMatrix12(1,1)+cubconfMatrix12(1,2)));
cubrecall12=(cubconfMatrix12(1,1)/(cubconfMatrix12(1,1)+cubconfMatrix12(2,1)));
cubspecif12=(cubconfMatrix12(2,2)/(cubconfMatrix12(2,2)+cubconfMatrix12(1,2)));
cubacc12= ((cubconfMatrix12(1,1)+cubconfMatrix12(2,2))/(cubconfMatrix12(1,1)+cubconfMatrix12(1,2)+cubconfMatrix12(2,1)+cubconfMatrix12(2,2)));
cubF1score12 = 2*(cubprec12* cubrecall12)/(cubprec12 + cubrecall12);
cubL12 = loss(partitionedModel12.Trained{1},TLest_data12(:,1:40),TLest_data12(:,41));
cubConfusionTest12 = confusionchart(TLest_data12(:,41),cublabel12(:,1));
%%
cubconfMatrix13= confusionmat(TLest_data13(:,41),cublabel13(:,1));
cubprec13=(cubconfMatrix13(1,1)/(cubconfMatrix13(1,1)+cubconfMatrix13(1,2)));
cubrecall13=(cubconfMatrix13(1,1)/(cubconfMatrix13(1,1)+cubconfMatrix13(2,1)));
cubspecif13=(cubconfMatrix13(2,2)/(cubconfMatrix13(2,2)+cubconfMatrix13(1,2)));
cubacc13= ((cubconfMatrix13(1,1)+cubconfMatrix13(2,2))/(cubconfMatrix13(1,1)+cubconfMatrix13(1,2)+cubconfMatrix13(2,1)+cubconfMatrix13(2,2)));
cubF1score13 = 2*(cubprec13* cubrecall13)/(cubprec13 + cubrecall13);
cubL13 = loss(partitionedModel13.Trained{1},TLest_data13(:,1:40),TLest_data13(:,41));
cubConfusionTest13 = confusionchart(TLest_data13(:,41),cublabel13(:,1));
%%
cubconfMatrix14= confusionmat(TLest_data14(:,41),cublabel14(:,1));
cubprec14=(cubconfMatrix14(1,1)/(cubconfMatrix14(1,1)+cubconfMatrix14(1,2)));
cubrecall14=(cubconfMatrix14(1,1)/(cubconfMatrix14(1,1)+cubconfMatrix14(2,1)));
cubspecif14=(cubconfMatrix14(2,2)/(cubconfMatrix14(2,2)+cubconfMatrix14(1,2)));
cubacc14= ((cubconfMatrix14(1,1)+cubconfMatrix14(2,2))/(cubconfMatrix14(1,1)+cubconfMatrix14(1,2)+cubconfMatrix14(2,1)+cubconfMatrix14(2,2)));
cubF1score14 = 2*(cubprec14* cubrecall14)/(cubprec14 + cubrecall14);
cubL14 = loss(partitionedModel14.Trained{1},TLest_data14(:,1:40),TLest_data14(:,41));
cubConfusionTest14 = confusionchart(TLest_data14(:,41),cublabel14(:,1));
%%
cubconfMatrix15= confusionmat(TLest_data15(:,41),cublabel15(:,1));
cubprec15=(cubconfMatrix15(1,1)/(cubconfMatrix15(1,1)+cubconfMatrix15(1,2)));
cubrecall15=(cubconfMatrix15(1,1)/(cubconfMatrix15(1,1)+cubconfMatrix15(2,1)));
cubspecif15=(cubconfMatrix15(2,2)/(cubconfMatrix15(2,2)+cubconfMatrix15(1,2)));
cubacc15= ((cubconfMatrix15(1,1)+cubconfMatrix15(2,2))/(cubconfMatrix15(1,1)+cubconfMatrix15(1,2)+cubconfMatrix15(2,1)+cubconfMatrix15(2,2)));
cubF1score15 = 2*(cubprec15* cubrecall15)/(cubprec15 + cubrecall15);
cubL15 = loss(partitionedModel15.Trained{1},TLest_data15(:,1:40),TLest_data15(:,41));
cubConfusionTest15 = confusionchart(TLest_data15(:,41),cublabel15(:,1));
%%
cubconfMatrix16= confusionmat(TLest_data16(:,41),cublabel16(:,1));
cubprec16=(cubconfMatrix16(1,1)/(cubconfMatrix16(1,1)+cubconfMatrix16(1,2)));
cubrecall16=(cubconfMatrix16(1,1)/(cubconfMatrix16(1,1)+cubconfMatrix16(2,1)));
cubspecif16=(cubconfMatrix16(2,2)/(cubconfMatrix16(2,2)+cubconfMatrix16(1,2)));
cubacc16= ((cubconfMatrix16(1,1)+cubconfMatrix16(2,2))/(cubconfMatrix16(1,1)+cubconfMatrix16(1,2)+cubconfMatrix16(2,1)+cubconfMatrix16(2,2)));
cubF1score16 = 2*(cubprec16* cubrecall16)/(cubprec16 + cubrecall16);
cubL16 = loss(partitionedModel16.Trained{1},TLest_data16(:,1:40),TLest_data16(:,41));
cubConfusionTest16 = confusionchart(TLest_data16(:,41),cublabel16(:,1));
%%
cubconfMatrix17= confusionmat(TLest_data17(:,41),cublabel17(:,1));
cubprec17=(cubconfMatrix17(1,1)/(cubconfMatrix17(1,1)+cubconfMatrix17(1,2)));
cubrecall17=(cubconfMatrix17(1,1)/(cubconfMatrix17(1,1)+cubconfMatrix17(2,1)));
cubspecif17=(cubconfMatrix17(2,2)/(cubconfMatrix17(2,2)+cubconfMatrix17(1,2)));
cubacc17= ((cubconfMatrix17(1,1)+cubconfMatrix17(2,2))/(cubconfMatrix17(1,1)+cubconfMatrix17(1,2)+cubconfMatrix17(2,1)+cubconfMatrix17(2,2)));
cubF1score17 = 2*(cubprec17* cubrecall17)/(cubprec17 + cubrecall17);
cubL17 = loss(partitionedModel17.Trained{1},TLest_data17(:,1:40),TLest_data17(:,41));
cubConfusionTest17 = confusionchart(TLest_data17(:,41),cublabel17(:,1));
%%
cubconfMatrix18= confusionmat(TLest_data18(:,41),cublabel18(:,1));
cubprec18=(cubconfMatrix18(1,1)/(cubconfMatrix18(1,1)+cubconfMatrix18(1,2)));
cubrecall18=(cubconfMatrix18(1,1)/(cubconfMatrix18(1,1)+cubconfMatrix18(2,1)));
cubspecif18=(cubconfMatrix18(2,2)/(cubconfMatrix18(2,2)+cubconfMatrix18(1,2)));
cubacc18= ((cubconfMatrix18(1,1)+cubconfMatrix18(2,2))/(cubconfMatrix18(1,1)+cubconfMatrix18(1,2)+cubconfMatrix18(2,1)+cubconfMatrix18(2,2)));
cubF1score18 = 2*(cubprec18*cubrecall18)/(cubprec18 + cubrecall18);
cubL18 = loss(partitionedModel18.Trained{1},TLest_data18(:,1:40),TLest_data18(:,41));
cubConfusionTest18 = confusionchart(TLest_data18(:,41),cublabel18(:,1));
%%
cubconfMatrix19= confusionmat(TLest_data19(:,41),cublabel19(:,1));
cubprec19=(cubconfMatrix19(1,1)/(cubconfMatrix19(1,1)+cubconfMatrix19(1,2)));
cubrecall19=(cubconfMatrix19(1,1)/(cubconfMatrix19(1,1)+cubconfMatrix19(2,1)));
cubspecif19=(cubconfMatrix19(2,2)/(cubconfMatrix19(2,2)+cubconfMatrix19(1,2)));
cubacc19= ((cubconfMatrix19(1,1)+cubconfMatrix19(2,2))/(cubconfMatrix19(1,1)+cubconfMatrix19(1,2)+cubconfMatrix19(2,1)+cubconfMatrix19(2,2)));
cubF1score19 = 2*(cubprec19*cubrecall19)/(cubprec19 + cubrecall19);
cubL19 = loss(partitionedModel19.Trained{1},TLest_data19(:,1:40),TLest_data19(:,41));
cubConfusionTest19 = confusionchart(TLest_data19(:,41),cublabel19(:,1));
%%
cubconfMatrix20= confusionmat(TLest_data20(:,41),cublabel20(:,1));
cubprec20=(cubconfMatrix20(1,1)/(cubconfMatrix20(1,1)+cubconfMatrix20(1,2)));
cubrecall20=(cubconfMatrix20(1,1)/(cubconfMatrix20(1,1)+cubconfMatrix20(2,1)));
cubspecif20=(cubconfMatrix20(2,2)/(cubconfMatrix20(2,2)+cubconfMatrix20(1,2)));
cubacc20= ((cubconfMatrix20(1,1)+cubconfMatrix20(2,2))/(cubconfMatrix20(1,1)+cubconfMatrix20(1,2)+cubconfMatrix20(2,1)+cubconfMatrix20(2,2)));
cubF1score20 = 2*(cubprec20*cubrecall20)/(cubprec20 + cubrecall20);
cubL20 = loss(partitionedModel20.Trained{1},TLest_data20(:,1:40),TLest_data20(:,41));
cubConfusionTest20 = confusionchart(TLest_data20(:,41),cublabel20(:,1));
%%
cubconfMatrix21= confusionmat(TLest_data21(:,41),cublabel21(:,1));
cubprec21=(cubconfMatrix21(1,1)/(cubconfMatrix21(1,1)+cubconfMatrix21(1,2)));
cubrecall21=(cubconfMatrix21(1,1)/(cubconfMatrix21(1,1)+cubconfMatrix21(2,1)));
cubspecif21=(cubconfMatrix21(2,2)/(cubconfMatrix21(2,2)+cubconfMatrix21(1,2)));
cubacc21= ((cubconfMatrix21(1,1)+cubconfMatrix21(2,2))/(cubconfMatrix21(1,1)+cubconfMatrix21(1,2)+cubconfMatrix21(2,1)+cubconfMatrix21(2,2)));
cubF1score21 = 2*(cubprec21*cubrecall21)/(cubprec21 + cubrecall21);
cubL21= loss(partitionedModel21.Trained{1},TLest_data21(:,1:40),TLest_data21(:,41));
cubConfusionTest21 = confusionchart(TLest_data21(:,41),cublabel21(:,1));
%%
cubconfMatrix22= confusionmat(TLest_data22(:,41),cublabel22(:,1));
cubprec22=(cubconfMatrix22(1,1)/(cubconfMatrix22(1,1)+cubconfMatrix22(1,2)));
cubrecall22=(cubconfMatrix22(1,1)/(cubconfMatrix22(1,1)+cubconfMatrix22(2,1)));
cubspecif22=(cubconfMatrix22(2,2)/(cubconfMatrix22(2,2)+cubconfMatrix22(1,2)));
cubacc22= ((cubconfMatrix22(1,1)+cubconfMatrix22(2,2))/(cubconfMatrix22(1,1)+cubconfMatrix22(1,2)+cubconfMatrix22(2,1)+cubconfMatrix22(2,2)));
cubF1score22 = 2*(cubprec22*cubrecall22)/(cubprec22 + cubrecall22);
cubL22= loss(partitionedModel22.Trained{1},TLest_data22(:,1:40),TLest_data22(:,41));
cubConfusionTest22 = confusionchart(TLest_data22(:,41),cublabel22(:,1));
%%
cubconfMatrix23= confusionmat(TLest_data23(:,41),cublabel23(:,1));
cubprec23=(cubconfMatrix23(1,1)/(cubconfMatrix23(1,1)+cubconfMatrix23(1,2)));
cubrecall23=(cubconfMatrix23(1,1)/(cubconfMatrix23(1,1)+cubconfMatrix23(2,1)));
cubspecif23=(cubconfMatrix23(2,2)/(cubconfMatrix23(2,2)+cubconfMatrix23(1,2)));
cubacc23= ((cubconfMatrix23(1,1)+cubconfMatrix23(2,2))/(cubconfMatrix23(1,1)+cubconfMatrix23(1,2)+cubconfMatrix23(2,1)+cubconfMatrix23(2,2)));
cubF1score23 = 2*(cubprec23*cubrecall23)/(cubprec23 + cubrecall23);
cubL23= loss(partitionedModel23.Trained{1},TLest_data23(:,1:40),TLest_data23(:,41));
cubConfusionTest23 = confusionchart(TLest_data23(:,41),cublabel23(:,1));
%%
cubconfMatrix24= confusionmat(TLest_data24(:,41),cublabel24(:,1));
cubprec24=(cubconfMatrix24(1,1)/(cubconfMatrix24(1,1)+cubconfMatrix24(1,2)));
cubrecall24=(cubconfMatrix24(1,1)/(cubconfMatrix24(1,1)+cubconfMatrix24(2,1)));
cubspecif24=(cubconfMatrix24(2,2)/(cubconfMatrix24(2,2)+cubconfMatrix24(1,2)));
cubacc24= ((cubconfMatrix24(1,1)+cubconfMatrix24(2,2))/(cubconfMatrix24(1,1)+cubconfMatrix24(1,2)+cubconfMatrix24(2,1)+cubconfMatrix24(2,2)));
cubF1score24 = 2*(cubprec24*cubrecall24)/(cubprec24 + cubrecall24);
cubL24= loss(partitionedModel24.Trained{1},TLest_data24(:,1:40),TLest_data24(:,41));
cubConfusionTest24 = confusionchart(TLest_data24(:,41),cublabel24(:,1));
%%
cubconfMatrix25= confusionmat(TLest_data25(:,41),cublabel25(:,1));
cubprec25=(cubconfMatrix25(1,1)/(cubconfMatrix25(1,1)+cubconfMatrix25(1,2)));
cubrecall25=(cubconfMatrix25(1,1)/(cubconfMatrix25(1,1)+cubconfMatrix25(2,1)));
cubspecif25=(cubconfMatrix25(2,2)/(cubconfMatrix25(2,2)+cubconfMatrix25(1,2)));
cubacc25= ((cubconfMatrix25(1,1)+cubconfMatrix25(2,2))/(cubconfMatrix25(1,1)+cubconfMatrix25(1,2)+cubconfMatrix25(2,1)+cubconfMatrix25(2,2)));
cubF1score25 = 2*(cubprec25*cubrecall25)/(cubprec25 + cubrecall25);
cubL25= loss(partitionedModel25.Trained{1},TLest_data25(:,1:40),TLest_data25(:,41));
cubConfusionTest25 = confusionchart(TLest_data25(:,41),cublabel25(:,1));
%%
cubconfMatrix26= confusionmat(TLest_data26(:,41),cublabel26(:,1));
cubprec26=(cubconfMatrix26(1,1)/(cubconfMatrix26(1,1)+cubconfMatrix26(1,2)));
cubrecall26=(cubconfMatrix26(1,1)/(cubconfMatrix26(1,1)+cubconfMatrix26(2,1)));
cubspecif26=(cubconfMatrix26(2,2)/(cubconfMatrix26(2,2)+cubconfMatrix26(1,2)));
cubacc26= ((cubconfMatrix26(1,1)+cubconfMatrix26(2,2))/(cubconfMatrix26(1,1)+cubconfMatrix26(1,2)+cubconfMatrix26(2,1)+cubconfMatrix26(2,2)));
cubF1score26 = 2*(cubprec26*cubrecall26)/(cubprec26 + cubrecall26);
cubL26= loss(partitionedModel26.Trained{1},TLest_data26(:,1:40),TLest_data26(:,41));
cubConfusionTest26 = confusionchart(TLest_data26(:,41),cublabel26(:,1));
%%
cubconfMatrix27= confusionmat(TLest_data27(:,41),cublabel27(:,1));
cubprec27=(cubconfMatrix27(1,1)/(cubconfMatrix27(1,1)+cubconfMatrix27(1,2)));
cubrecall27=(cubconfMatrix27(1,1)/(cubconfMatrix27(1,1)+cubconfMatrix27(2,1)));
cubspecif27=(cubconfMatrix27(2,2)/(cubconfMatrix27(2,2)+cubconfMatrix27(1,2)));
cubacc27= ((cubconfMatrix27(1,1)+cubconfMatrix27(2,2))/(cubconfMatrix27(1,1)+cubconfMatrix27(1,2)+cubconfMatrix27(2,1)+cubconfMatrix27(2,2)));
cubF1score27 = 2*(cubprec27*cubrecall27)/(cubprec27 + cubrecall27);
cubL27= loss(partitionedModel27.Trained{1},TLest_data27(:,1:40),TLest_data27(:,41));
cubConfusionTest27 = confusionchart(TLest_data27(:,41),cublabel27(:,1));
%%
cubconfMatrix28= confusionmat(TLest_data28(:,41),cublabel28(:,1));
cubprec28=(cubconfMatrix28(1,1)/(cubconfMatrix28(1,1)+cubconfMatrix28(1,2)));
cubrecall28=(cubconfMatrix28(1,1)/(cubconfMatrix28(1,1)+cubconfMatrix28(2,1)));
cubspecif28=(cubconfMatrix28(2,2)/(cubconfMatrix28(2,2)+cubconfMatrix28(1,2)));
cubacc28= ((cubconfMatrix28(1,1)+cubconfMatrix28(2,2))/(cubconfMatrix28(1,1)+cubconfMatrix28(1,2)+cubconfMatrix28(2,1)+cubconfMatrix28(2,2)));
cubF1score28 = 2*(cubprec28*cubrecall28)/(cubprec28 + cubrecall28);
cubL28= loss(partitionedModel28.Trained{1},TLest_data28(:,1:40),TLest_data28(:,41));
cubConfusionTest28 = confusionchart(TLest_data28(:,41),cublabel28(:,1));
%%
cubconfMatrix29= confusionmat(TLest_data29(:,41),cublabel29(:,1));
cubprec29=(cubconfMatrix29(1,1)/(cubconfMatrix29(1,1)+cubconfMatrix29(1,2)));
cubrecall29=(cubconfMatrix29(1,1)/(cubconfMatrix29(1,1)+cubconfMatrix29(2,1)));
cubspecif29=(cubconfMatrix29(2,2)/(cubconfMatrix29(2,2)+cubconfMatrix29(1,2)));
cubacc29= ((cubconfMatrix29(1,1)+cubconfMatrix29(2,2))/(cubconfMatrix29(1,1)+cubconfMatrix29(1,2)+cubconfMatrix29(2,1)+cubconfMatrix29(2,2)));
cubF1score29 = 2*(cubprec29*cubrecall29)/(cubprec29 + cubrecall29);
cubL29= loss(partitionedModel29.Trained{1},TLest_data29(:,1:40),TLest_data29(:,41));
cubConfusionTest29 = confusionchart(TLest_data29(:,41),cublabel29(:,1));
%%
cubconfMatrix30= confusionmat(TLest_data30(:,41),cublabel30(:,1));
cubprec30=(cubconfMatrix30(1,1)/(cubconfMatrix30(1,1)+cubconfMatrix30(1,2)));
cubrecall30=(cubconfMatrix30(1,1)/(cubconfMatrix30(1,1)+cubconfMatrix30(2,1)));
cubspecif30=(cubconfMatrix30(2,2)/(cubconfMatrix30(2,2)+cubconfMatrix30(1,2)));
cubacc30= ((cubconfMatrix30(1,1)+cubconfMatrix30(2,2))/(cubconfMatrix30(1,1)+cubconfMatrix30(1,2)+cubconfMatrix30(2,1)+cubconfMatrix30(2,2)));
cubF1score30 = 2*(cubprec30*cubrecall30)/(cubprec30 + cubrecall30);
cubL30= loss(partitionedModel30.Trained{1},TLest_data30(:,1:40),TLest_data30(:,41));
cubConfusionTest30 = confusionchart(TLest_data30(:,41),cublabel30(:,1));
%%
cubpefmeas= [cubacc01,cubprec01,cubrecall01,cubspecif01,cubF1score01,cubL01;cubacc02,cubprec02,cubrecall02,cubspecif02,cubF1score02,cubL02;cubacc03,cubprec03,cubrecall03,cubspecif03,cubF1score03,cubL03;cubacc04,cubprec04,cubrecall04,cubspecif04,cubF1score04,cubL04;cubacc05,cubprec05,cubrecall05,cubspecif05,cubF1score05,cubL05;cubacc06,cubprec06,cubrecall06,cubspecif06,cubF1score06,cubL06;cubacc07,cubprec07,cubrecall07,cubspecif07,cubF1score07,cubL07;cubacc08,cubprec08,cubrecall08,cubspecif08,cubF1score08,cubL08;cubacc09,cubprec09,cubrecall09,cubspecif09,cubF1score09,cubL09;cubacc10,cubprec10,cubrecall10,cubspecif10,cubF1score10,cubL10;cubacc11,cubprec11,cubrecall11,cubspecif11,cubF1score11,cubL11;cubacc12,cubprec12,cubrecall12,cubspecif12,cubF1score12,cubL12;cubacc13,cubprec13,cubrecall13,cubspecif13,cubF1score13,cubL13;cubacc14,cubprec14,cubrecall14,cubspecif14,cubF1score14,cubL14;cubacc15,cubprec15,cubrecall15,cubspecif15,cubF1score15,cubL15;cubacc16,cubprec16,cubrecall16,cubspecif16,cubF1score16,cubL16;cubacc17,cubprec17,cubrecall17,cubspecif17,cubF1score17,cubL17;cubacc18,cubprec18,cubrecall18,cubspecif18,cubF1score18,cubL18;cubacc19,cubprec19,cubrecall19,cubspecif19,cubF1score19,cubL19;cubacc20,cubprec20,cubrecall20,cubspecif20,cubF1score20,cubL20;cubacc21,cubprec21,cubrecall21,cubspecif21,cubF1score21,cubL21;cubacc22,cubprec22,cubrecall22,cubspecif22,cubF1score22,cubL22;cubacc23,cubprec23,cubrecall23,cubspecif23,cubF1score23,cubL23;cubacc24,cubprec24,cubrecall24,cubspecif24,cubF1score24,cubL24;cubacc25,cubprec25,cubrecall25,cubspecif25,cubF1score25,cubL25;cubacc26,cubprec26,cubrecall26,cubspecif26,cubF1score26,cubL26;cubacc27,cubprec27,cubrecall27,cubspecif27,cubF1score27,cubL27;cubacc28,cubprec28,cubrecall28,cubspecif28,cubF1score28,cubL28;cubacc29,cubprec29,cubrecall29,cubspecif29,cubF1score29,cubL29;cubacc30,cubprec30,cubrecall30,cubspecif30,cubF1score30,cubL30;];

cubpefmeas=array2table(cubpefmeas);
cubpefmeas.Properties.VariableNames{1} = 'ACCURACY';
cubpefmeas.Properties.VariableNames{2} ='PRECISION';
cubpefmeas.Properties.VariableNames{3} ='RECALL';
cubpefmeas.Properties.VariableNames{4} ='SPECIFICITY';
cubpefmeas.Properties.VariableNames{5} ='F1SCORE';
cubpefmeas.Properties.VariableNames{6} = 'LOSS';
stackedplot(cubpefmeas);