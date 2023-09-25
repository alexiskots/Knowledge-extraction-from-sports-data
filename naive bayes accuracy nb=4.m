%% for nb=4
nbconfMatrix01= confusionmat(TLest_data01(:,33),nblabel01(:,1));
nbprec01=(nbconfMatrix01(1,1)/(nbconfMatrix01(1,1)+nbconfMatrix01(1,2)));
nbrecall01=(nbconfMatrix01(1,1)/(nbconfMatrix01(1,1)+nbconfMatrix01(2,1)));
nbspecif01=(nbconfMatrix01(2,2)/(nbconfMatrix01(2,2)+nbconfMatrix01(1,2)));
nbacc01= ((nbconfMatrix01(1,1)+nbconfMatrix01(2,2))/(nbconfMatrix01(1,1)+nbconfMatrix01(1,2)+nbconfMatrix01(2,1)+nbconfMatrix01(2,2)));
nbF1score01 = 2*(nbprec01* nbrecall01)/(nbprec01 + nbrecall01);
nbL01 = loss(parNaveBayesModel01.Trained{1},TLest_data01(:,1:32),TLest_data01(:,33));
nbConfusionTest01 = confusionchart(TLest_data01(:,33),nblabel01(:,1));

%%
nbconfMatrix02= confusionmat(TLest_data02(:,33),nblabel02(:,1));
nbprec02=(nbconfMatrix02(1,1)/(nbconfMatrix02(1,1)+nbconfMatrix02(1,2)));
nbrecall02=(nbconfMatrix02(1,1)/(nbconfMatrix02(1,1)+nbconfMatrix02(2,1)));
nbspecif02=(nbconfMatrix02(2,2)/(nbconfMatrix02(2,2)+nbconfMatrix02(1,2)));
nbacc02= ((nbconfMatrix02(1,1)+nbconfMatrix02(2,2))/(nbconfMatrix02(1,1)+nbconfMatrix02(1,2)+nbconfMatrix02(2,1)+nbconfMatrix02(2,2)));
nbF1score02 = 2*(nbprec02* nbrecall02)/(nbprec02 + nbrecall02);
nbL02 = loss(parNaveBayesModel02.Trained{1},TLest_data02(:,1:32),TLest_data02(:,33));
nbConfusionTest02 = confusionchart(TLest_data02(:,33),nblabel02(:,1));
%%
nbconfMatrix03= confusionmat(TLest_data03(:,33),nblabel03(:,1));
nbprec03=(nbconfMatrix03(1,1)/(nbconfMatrix03(1,1)+nbconfMatrix03(1,2)));
nbrecall03=(nbconfMatrix03(1,1)/(nbconfMatrix03(1,1)+nbconfMatrix03(2,1)));
nbspecif03=(nbconfMatrix03(2,2)/(nbconfMatrix03(2,2)+nbconfMatrix03(1,2)));
nbacc03= ((nbconfMatrix03(1,1)+nbconfMatrix03(2,2))/(nbconfMatrix03(1,1)+nbconfMatrix03(1,2)+nbconfMatrix03(2,1)+nbconfMatrix03(2,2)));
nbF1score03 = 2*(nbprec03* nbrecall03)/(nbprec03 + nbrecall03);
nbL03 = loss(parNaveBayesModel03.Trained{1},TLest_data03(:,1:32),TLest_data03(:,33));
nbConfusionTest03 = confusionchart(TLest_data03(:,33),nblabel03(:,1));
%%
nbconfMatrix04= confusionmat(TLest_data04(:,33),nblabel04(:,1));
nbprec04=(nbconfMatrix04(1,1)/(nbconfMatrix04(1,1)+nbconfMatrix04(1,2)));
nbrecall04=(nbconfMatrix04(1,1)/(nbconfMatrix04(1,1)+nbconfMatrix04(2,1)));
nbspecif04=(nbconfMatrix04(2,2)/(nbconfMatrix04(2,2)+nbconfMatrix04(1,2)));
nbacc04= ((nbconfMatrix04(1,1)+nbconfMatrix04(2,2))/(nbconfMatrix04(1,1)+nbconfMatrix04(1,2)+nbconfMatrix04(2,1)+nbconfMatrix04(2,2)));
nbF1score04 = 2*(nbprec04* nbrecall04)/(nbprec04 + nbrecall04);
nbL04 = loss(parNaveBayesModel04.Trained{1},TLest_data04(:,1:32),TLest_data04(:,33));
nbConfusionTest04 = confusionchart(TLest_data04(:,33),nblabel04(:,1));
%%
nbconfMatrix05= confusionmat(TLest_data05(:,33),nblabel05(:,1));
nbprec05=(nbconfMatrix05(1,1)/(nbconfMatrix05(1,1)+nbconfMatrix05(1,2)));
nbrecall05=(nbconfMatrix05(1,1)/(nbconfMatrix05(1,1)+nbconfMatrix05(2,1)));
nbspecif05=(nbconfMatrix05(2,2)/(nbconfMatrix05(2,2)+nbconfMatrix05(1,2)));
nbacc05= ((nbconfMatrix05(1,1)+nbconfMatrix05(2,2))/(nbconfMatrix05(1,1)+nbconfMatrix05(1,2)+nbconfMatrix05(2,1)+nbconfMatrix05(2,2)));
nbF1score05 = 2*(nbprec05* nbrecall05)/(nbprec05 + nbrecall05);
nbL05 = loss(parNaveBayesModel05.Trained{1},TLest_data05(:,1:32),TLest_data05(:,33));
nbConfusionTest05 = confusionchart(TLest_data05(:,33),nblabel05(:,1));
%%
nbconfMatrix06= confusionmat(TLest_data06(:,33),nblabel06(:,1));
nbprec06=(nbconfMatrix06(1,1)/(nbconfMatrix06(1,1)+nbconfMatrix06(1,2)));
nbrecall06=(nbconfMatrix06(1,1)/(nbconfMatrix06(1,1)+nbconfMatrix06(2,1)));
nbspecif06=(nbconfMatrix06(2,2)/(nbconfMatrix06(2,2)+nbconfMatrix06(1,2)));
nbacc06= ((nbconfMatrix06(1,1)+nbconfMatrix06(2,2))/(nbconfMatrix06(1,1)+nbconfMatrix06(1,2)+nbconfMatrix06(2,1)+nbconfMatrix06(2,2)));
nbF1score06 = 2*(nbprec06* nbrecall06)/(nbprec06 + nbrecall06);
nbL06 = loss(parNaveBayesModel06.Trained{1},TLest_data06(:,1:32),TLest_data06(:,33));
nbConfusionTest06 = confusionchart(TLest_data06(:,33),nblabel06(:,1));
%%
nbconfMatrix07= confusionmat(TLest_data07(:,33),nblabel07(:,1));
nbprec07=(nbconfMatrix07(1,1)/(nbconfMatrix07(1,1)+nbconfMatrix07(1,2)));
nbrecall07=(nbconfMatrix07(1,1)/(nbconfMatrix07(1,1)+nbconfMatrix07(2,1)));
nbspecif07=(nbconfMatrix07(2,2)/(nbconfMatrix07(2,2)+nbconfMatrix07(1,2)));
nbacc07= ((nbconfMatrix07(1,1)+nbconfMatrix07(2,2))/(nbconfMatrix07(1,1)+nbconfMatrix07(1,2)+nbconfMatrix07(2,1)+nbconfMatrix07(2,2)));
nbF1score07 = 2*(nbprec07* nbrecall07)/(nbprec07 + nbrecall07);
nbL07 = loss(parNaveBayesModel07.Trained{1},TLest_data07(:,1:32),TLest_data07(:,33));
nbConfusionTest07 = confusionchart(TLest_data07(:,33),nblabel07(:,1));
%%
nbconfMatrix08= confusionmat(TLest_data08(:,33),nblabel08(:,1));
nbprec08=(nbconfMatrix08(1,1)/(nbconfMatrix08(1,1)+nbconfMatrix08(1,2)));
nbrecall08=(nbconfMatrix08(1,1)/(nbconfMatrix08(1,1)+nbconfMatrix08(2,1)));
nbspecif08=(nbconfMatrix08(2,2)/(nbconfMatrix08(2,2)+nbconfMatrix08(1,2)));
nbacc08= ((nbconfMatrix08(1,1)+nbconfMatrix08(2,2))/(nbconfMatrix08(1,1)+nbconfMatrix08(1,2)+nbconfMatrix08(2,1)+nbconfMatrix08(2,2)));
nbF1score08 = 2*(nbprec08* nbrecall08)/(nbprec08 + nbrecall08);
nbL08 = loss(parNaveBayesModel08.Trained{1},TLest_data08(:,1:32),TLest_data08(:,33));
nbConfusionTest08 = confusionchart(TLest_data08(:,33),nblabel08(:,1));
%%
nbconfMatrix09= confusionmat(TLest_data09(:,33),nblabel09(:,1));
nbprec09=(nbconfMatrix09(1,1)/(nbconfMatrix09(1,1)+nbconfMatrix09(1,2)));
nbrecall09=(nbconfMatrix09(1,1)/(nbconfMatrix09(1,1)+nbconfMatrix09(2,1)));
nbspecif09=(nbconfMatrix09(2,2)/(nbconfMatrix09(2,2)+nbconfMatrix09(1,2)));
nbacc09= ((nbconfMatrix09(1,1)+nbconfMatrix09(2,2))/(nbconfMatrix09(1,1)+nbconfMatrix09(1,2)+nbconfMatrix09(2,1)+nbconfMatrix09(2,2)));
nbF1score09 = 2*(nbprec09* nbrecall09)/(nbprec09 + nbrecall09);
nbL09 = loss(parNaveBayesModel09.Trained{1},TLest_data09(:,1:32),TLest_data09(:,33));
nbConfusionTest09 = confusionchart(TLest_data09(:,33),nblabel09(:,1));
%%
nbconfMatrix10= confusionmat(TLest_data10(:,33),nblabel10(:,1));
nbprec10=(nbconfMatrix10(1,1)/(nbconfMatrix10(1,1)+nbconfMatrix10(1,2)));
nbrecall10=(nbconfMatrix10(1,1)/(nbconfMatrix10(1,1)+nbconfMatrix10(2,1)));
nbspecif10=(nbconfMatrix10(2,2)/(nbconfMatrix10(2,2)+nbconfMatrix10(1,2)));
nbacc10= ((nbconfMatrix10(1,1)+nbconfMatrix10(2,2))/(nbconfMatrix10(1,1)+nbconfMatrix10(1,2)+nbconfMatrix10(2,1)+nbconfMatrix10(2,2)));
nbF1score10 = 2*(nbprec10* nbrecall10)/(nbprec10 + nbrecall10);
nbL10 = loss(parNaveBayesModel10.Trained{1},TLest_data10(:,1:32),TLest_data10(:,33));
nbConfusionTest10 = confusionchart(TLest_data10(:,33),nblabel10(:,1));
%%
nbconfMatrix11= confusionmat(TLest_data11(:,33),nblabel11(:,1));
nbprec11=(nbconfMatrix11(1,1)/(nbconfMatrix11(1,1)+nbconfMatrix11(1,2)));
nbrecall11=(nbconfMatrix11(1,1)/(nbconfMatrix11(1,1)+nbconfMatrix11(2,1)));
nbspecif11=(nbconfMatrix11(2,2)/(nbconfMatrix11(2,2)+nbconfMatrix11(1,2)));
nbacc11= ((nbconfMatrix11(1,1)+nbconfMatrix11(2,2))/(nbconfMatrix11(1,1)+nbconfMatrix11(1,2)+nbconfMatrix11(2,1)+nbconfMatrix11(2,2)));
nbF1score11 = 2*(nbprec11* nbrecall11)/(nbprec11 + nbrecall11);
nbL11 = loss(parNaveBayesModel11.Trained{1},TLest_data11(:,1:32),TLest_data11(:,33));
nbConfusionTest11 = confusionchart(TLest_data11(:,33),nblabel11(:,1));
%%
nbconfMatrix12= confusionmat(TLest_data12(:,33),nblabel12(:,1));
nbprec12=(nbconfMatrix12(1,1)/(nbconfMatrix12(1,1)+nbconfMatrix12(1,2)));
nbrecall12=(nbconfMatrix12(1,1)/(nbconfMatrix12(1,1)+nbconfMatrix12(2,1)));
nbspecif12=(nbconfMatrix12(2,2)/(nbconfMatrix12(2,2)+nbconfMatrix12(1,2)));
nbacc12= ((nbconfMatrix12(1,1)+nbconfMatrix12(2,2))/(nbconfMatrix12(1,1)+nbconfMatrix12(1,2)+nbconfMatrix12(2,1)+nbconfMatrix12(2,2)));
nbF1score12 = 2*(nbprec12* nbrecall12)/(nbprec12 + nbrecall12);
nbL12 = loss(parNaveBayesModel12.Trained{1},TLest_data12(:,1:32),TLest_data12(:,33));
nbConfusionTest12 = confusionchart(TLest_data12(:,33),nblabel12(:,1));
%%
nbconfMatrix13= confusionmat(TLest_data13(:,33),nblabel13(:,1));
nbprec13=(nbconfMatrix13(1,1)/(nbconfMatrix13(1,1)+nbconfMatrix13(1,2)));
nbrecall13=(nbconfMatrix13(1,1)/(nbconfMatrix13(1,1)+nbconfMatrix13(2,1)));
nbspecif13=(nbconfMatrix13(2,2)/(nbconfMatrix13(2,2)+nbconfMatrix13(1,2)));
nbacc13= ((nbconfMatrix13(1,1)+nbconfMatrix13(2,2))/(nbconfMatrix13(1,1)+nbconfMatrix13(1,2)+nbconfMatrix13(2,1)+nbconfMatrix13(2,2)));
nbF1score13 = 2*(nbprec13* nbrecall13)/(nbprec13 + nbrecall13);
nbL13 = loss(parNaveBayesModel13.Trained{1},TLest_data13(:,1:32),TLest_data13(:,33));
nbConfusionTest13 = confusionchart(TLest_data13(:,33),nblabel13(:,1));
%%
nbconfMatrix14= confusionmat(TLest_data14(:,33),nblabel14(:,1));
nbprec14=(nbconfMatrix14(1,1)/(nbconfMatrix14(1,1)+nbconfMatrix14(1,2)));
nbrecall14=(nbconfMatrix14(1,1)/(nbconfMatrix14(1,1)+nbconfMatrix14(2,1)));
nbspecif14=(nbconfMatrix14(2,2)/(nbconfMatrix14(2,2)+nbconfMatrix14(1,2)));
nbacc14= ((nbconfMatrix14(1,1)+nbconfMatrix14(2,2))/(nbconfMatrix14(1,1)+nbconfMatrix14(1,2)+nbconfMatrix14(2,1)+nbconfMatrix14(2,2)));
nbF1score14 = 2*(nbprec14* nbrecall14)/(nbprec14 + nbrecall14);
nbL14 = loss(parNaveBayesModel14.Trained{1},TLest_data14(:,1:32),TLest_data14(:,33));
nbConfusionTest14 = confusionchart(TLest_data14(:,33),nblabel14(:,1));
%%
nbconfMatrix15= confusionmat(TLest_data15(:,33),nblabel15(:,1));
nbprec15=(nbconfMatrix15(1,1)/(nbconfMatrix15(1,1)+nbconfMatrix15(1,2)));
nbrecall15=(nbconfMatrix15(1,1)/(nbconfMatrix15(1,1)+nbconfMatrix15(2,1)));
nbspecif15=(nbconfMatrix15(2,2)/(nbconfMatrix15(2,2)+nbconfMatrix15(1,2)));
nbacc15= ((nbconfMatrix15(1,1)+nbconfMatrix15(2,2))/(nbconfMatrix15(1,1)+nbconfMatrix15(1,2)+nbconfMatrix15(2,1)+nbconfMatrix15(2,2)));
nbF1score15 = 2*(nbprec15* nbrecall15)/(nbprec15 + nbrecall15);
nbL15 = loss(parNaveBayesModel15.Trained{1},TLest_data15(:,1:32),TLest_data15(:,33));
nbConfusionTest15 = confusionchart(TLest_data15(:,33),nblabel15(:,1));
%%
nbconfMatrix16= confusionmat(TLest_data16(:,33),nblabel16(:,1));
nbprec16=(nbconfMatrix16(1,1)/(nbconfMatrix16(1,1)+nbconfMatrix16(1,2)));
nbrecall16=(nbconfMatrix16(1,1)/(nbconfMatrix16(1,1)+nbconfMatrix16(2,1)));
nbspecif16=(nbconfMatrix16(2,2)/(nbconfMatrix16(2,2)+nbconfMatrix16(1,2)));
nbacc16= ((nbconfMatrix16(1,1)+nbconfMatrix16(2,2))/(nbconfMatrix16(1,1)+nbconfMatrix16(1,2)+nbconfMatrix16(2,1)+nbconfMatrix16(2,2)));
nbF1score16 = 2*(nbprec16* nbrecall16)/(nbprec16 + nbrecall16);
nbL16 = loss(parNaveBayesModel16.Trained{1},TLest_data16(:,1:32),TLest_data16(:,33));
nbConfusionTest16 = confusionchart(TLest_data16(:,33),nblabel16(:,1));
%%
nbconfMatrix17= confusionmat(TLest_data17(:,33),nblabel17(:,1));
nbprec17=(nbconfMatrix17(1,1)/(nbconfMatrix17(1,1)+nbconfMatrix17(1,2)));
nbrecall17=(nbconfMatrix17(1,1)/(nbconfMatrix17(1,1)+nbconfMatrix17(2,1)));
nbspecif17=(nbconfMatrix17(2,2)/(nbconfMatrix17(2,2)+nbconfMatrix17(1,2)));
nbacc17= ((nbconfMatrix17(1,1)+nbconfMatrix17(2,2))/(nbconfMatrix17(1,1)+nbconfMatrix17(1,2)+nbconfMatrix17(2,1)+nbconfMatrix17(2,2)));
nbF1score17 = 2*(nbprec17* nbrecall17)/(nbprec17 + nbrecall17);
nbL17 = loss(parNaveBayesModel17.Trained{1},TLest_data17(:,1:32),TLest_data17(:,33));
nbConfusionTest17 = confusionchart(TLest_data17(:,33),nblabel17(:,1));
%%
nbconfMatrix18= confusionmat(TLest_data18(:,33),nblabel18(:,1));
nbprec18=(nbconfMatrix18(1,1)/(nbconfMatrix18(1,1)+nbconfMatrix18(1,2)));
nbrecall18=(nbconfMatrix18(1,1)/(nbconfMatrix18(1,1)+nbconfMatrix18(2,1)));
nbspecif18=(nbconfMatrix18(2,2)/(nbconfMatrix18(2,2)+nbconfMatrix18(1,2)));
nbacc18= ((nbconfMatrix18(1,1)+nbconfMatrix18(2,2))/(nbconfMatrix18(1,1)+nbconfMatrix18(1,2)+nbconfMatrix18(2,1)+nbconfMatrix18(2,2)));
nbF1score18 = 2*(nbprec18*nbrecall18)/(nbprec18 + nbrecall18);
nbL18 = loss(parNaveBayesModel18.Trained{1},TLest_data18(:,1:32),TLest_data18(:,33));
nbConfusionTest18 = confusionchart(TLest_data18(:,33),nblabel18(:,1));
%%
nbconfMatrix19= confusionmat(TLest_data19(:,33),nblabel19(:,1));
nbprec19=(nbconfMatrix19(1,1)/(nbconfMatrix19(1,1)+nbconfMatrix19(1,2)));
nbrecall19=(nbconfMatrix19(1,1)/(nbconfMatrix19(1,1)+nbconfMatrix19(2,1)));
nbspecif19=(nbconfMatrix19(2,2)/(nbconfMatrix19(2,2)+nbconfMatrix19(1,2)));
nbacc19= ((nbconfMatrix19(1,1)+nbconfMatrix19(2,2))/(nbconfMatrix19(1,1)+nbconfMatrix19(1,2)+nbconfMatrix19(2,1)+nbconfMatrix19(2,2)));
nbF1score19 = 2*(nbprec19*nbrecall19)/(nbprec19 + nbrecall19);
nbL19 = loss(parNaveBayesModel19.Trained{1},TLest_data19(:,1:32),TLest_data19(:,33));
nbConfusionTest19 = confusionchart(TLest_data19(:,33),nblabel19(:,1));
%%
nbconfMatrix20= confusionmat(TLest_data20(:,33),nblabel20(:,1));
nbprec20=(nbconfMatrix20(1,1)/(nbconfMatrix20(1,1)+nbconfMatrix20(1,2)));
nbrecall20=(nbconfMatrix20(1,1)/(nbconfMatrix20(1,1)+nbconfMatrix20(2,1)));
nbspecif20=(nbconfMatrix20(2,2)/(nbconfMatrix20(2,2)+nbconfMatrix20(1,2)));
nbacc20= ((nbconfMatrix20(1,1)+nbconfMatrix20(2,2))/(nbconfMatrix20(1,1)+nbconfMatrix20(1,2)+nbconfMatrix20(2,1)+nbconfMatrix20(2,2)));
nbF1score20 = 2*(nbprec20*nbrecall20)/(nbprec20 + nbrecall20);
nbL20 = loss(parNaveBayesModel20.Trained{1},TLest_data20(:,1:32),TLest_data20(:,33));
nbConfusionTest20 = confusionchart(TLest_data20(:,33),nblabel20(:,1));
%%
nbconfMatrix21= confusionmat(TLest_data21(:,33),nblabel21(:,1));
nbprec21=(nbconfMatrix21(1,1)/(nbconfMatrix21(1,1)+nbconfMatrix21(1,2)));
nbrecall21=(nbconfMatrix21(1,1)/(nbconfMatrix21(1,1)+nbconfMatrix21(2,1)));
nbspecif21=(nbconfMatrix21(2,2)/(nbconfMatrix21(2,2)+nbconfMatrix21(1,2)));
nbacc21= ((nbconfMatrix21(1,1)+nbconfMatrix21(2,2))/(nbconfMatrix21(1,1)+nbconfMatrix21(1,2)+nbconfMatrix21(2,1)+nbconfMatrix21(2,2)));
nbF1score21 = 2*(nbprec21*nbrecall21)/(nbprec21 + nbrecall21);
nbL21= loss(parNaveBayesModel21.Trained{1},TLest_data21(:,1:32),TLest_data21(:,33));
nbConfusionTest21 = confusionchart(TLest_data21(:,33),nblabel21(:,1));
%%
nbconfMatrix22= confusionmat(TLest_data22(:,33),nblabel22(:,1));
nbprec22=(nbconfMatrix22(1,1)/(nbconfMatrix22(1,1)+nbconfMatrix22(1,2)));
nbrecall22=(nbconfMatrix22(1,1)/(nbconfMatrix22(1,1)+nbconfMatrix22(2,1)));
nbspecif22=(nbconfMatrix22(2,2)/(nbconfMatrix22(2,2)+nbconfMatrix22(1,2)));
nbacc22= ((nbconfMatrix22(1,1)+nbconfMatrix22(2,2))/(nbconfMatrix22(1,1)+nbconfMatrix22(1,2)+nbconfMatrix22(2,1)+nbconfMatrix22(2,2)));
nbF1score22 = 2*(nbprec22*nbrecall22)/(nbprec22 + nbrecall22);
nbL22= loss(parNaveBayesModel22.Trained{1},TLest_data22(:,1:32),TLest_data22(:,33));
nbConfusionTest22 = confusionchart(TLest_data22(:,33),nblabel22(:,1));
%%
nbconfMatrix23= confusionmat(TLest_data23(:,33),nblabel23(:,1));
nbprec23=(nbconfMatrix23(1,1)/(nbconfMatrix23(1,1)+nbconfMatrix23(1,2)));
nbrecall23=(nbconfMatrix23(1,1)/(nbconfMatrix23(1,1)+nbconfMatrix23(2,1)));
nbspecif23=(nbconfMatrix23(2,2)/(nbconfMatrix23(2,2)+nbconfMatrix23(1,2)));
nbacc23= ((nbconfMatrix23(1,1)+nbconfMatrix23(2,2))/(nbconfMatrix23(1,1)+nbconfMatrix23(1,2)+nbconfMatrix23(2,1)+nbconfMatrix23(2,2)));
nbF1score23 = 2*(nbprec23*nbrecall23)/(nbprec23 + nbrecall23);
nbL23= loss(parNaveBayesModel23.Trained{1},TLest_data23(:,1:32),TLest_data23(:,33));
nbConfusionTest23 = confusionchart(TLest_data23(:,33),nblabel23(:,1));
%%
nbconfMatrix24= confusionmat(TLest_data24(:,33),nblabel24(:,1));
nbprec24=(nbconfMatrix24(1,1)/(nbconfMatrix24(1,1)+nbconfMatrix24(1,2)));
nbrecall24=(nbconfMatrix24(1,1)/(nbconfMatrix24(1,1)+nbconfMatrix24(2,1)));
nbspecif24=(nbconfMatrix24(2,2)/(nbconfMatrix24(2,2)+nbconfMatrix24(1,2)));
nbacc24= ((nbconfMatrix24(1,1)+nbconfMatrix24(2,2))/(nbconfMatrix24(1,1)+nbconfMatrix24(1,2)+nbconfMatrix24(2,1)+nbconfMatrix24(2,2)));
nbF1score24 = 2*(nbprec24*nbrecall24)/(nbprec24 + nbrecall24);
nbL24= loss(parNaveBayesModel24.Trained{1},TLest_data24(:,1:32),TLest_data24(:,33));
nbConfusionTest24 = confusionchart(TLest_data24(:,33),nblabel24(:,1));
%%
nbconfMatrix25= confusionmat(TLest_data25(:,33),nblabel25(:,1));
nbprec25=(nbconfMatrix25(1,1)/(nbconfMatrix25(1,1)+nbconfMatrix25(1,2)));
nbrecall25=(nbconfMatrix25(1,1)/(nbconfMatrix25(1,1)+nbconfMatrix25(2,1)));
nbspecif25=(nbconfMatrix25(2,2)/(nbconfMatrix25(2,2)+nbconfMatrix25(1,2)));
nbacc25= ((nbconfMatrix25(1,1)+nbconfMatrix25(2,2))/(nbconfMatrix25(1,1)+nbconfMatrix25(1,2)+nbconfMatrix25(2,1)+nbconfMatrix25(2,2)));
nbF1score25 = 2*(nbprec25*nbrecall25)/(nbprec25 + nbrecall25);
nbL25= loss(parNaveBayesModel25.Trained{1},TLest_data25(:,1:32),TLest_data25(:,33));
nbConfusionTest25 = confusionchart(TLest_data25(:,33),nblabel25(:,1));
%%
nbconfMatrix26= confusionmat(TLest_data26(:,33),nblabel26(:,1));
nbprec26=(nbconfMatrix26(1,1)/(nbconfMatrix26(1,1)+nbconfMatrix26(1,2)));
nbrecall26=(nbconfMatrix26(1,1)/(nbconfMatrix26(1,1)+nbconfMatrix26(2,1)));
nbspecif26=(nbconfMatrix26(2,2)/(nbconfMatrix26(2,2)+nbconfMatrix26(1,2)));
nbacc26= ((nbconfMatrix26(1,1)+nbconfMatrix26(2,2))/(nbconfMatrix26(1,1)+nbconfMatrix26(1,2)+nbconfMatrix26(2,1)+nbconfMatrix26(2,2)));
nbF1score26 = 2*(nbprec26*nbrecall26)/(nbprec26 + nbrecall26);
nbL26= loss(parNaveBayesModel26.Trained{1},TLest_data26(:,1:32),TLest_data26(:,33));
nbConfusionTest26 = confusionchart(TLest_data26(:,33),nblabel26(:,1));
%%
nbconfMatrix27= confusionmat(TLest_data27(:,33),nblabel27(:,1));
nbprec27=(nbconfMatrix27(1,1)/(nbconfMatrix27(1,1)+nbconfMatrix27(1,2)));
nbrecall27=(nbconfMatrix27(1,1)/(nbconfMatrix27(1,1)+nbconfMatrix27(2,1)));
nbspecif27=(nbconfMatrix27(2,2)/(nbconfMatrix27(2,2)+nbconfMatrix27(1,2)));
nbacc27= ((nbconfMatrix27(1,1)+nbconfMatrix27(2,2))/(nbconfMatrix27(1,1)+nbconfMatrix27(1,2)+nbconfMatrix27(2,1)+nbconfMatrix27(2,2)));
nbF1score27 = 2*(nbprec27*nbrecall27)/(nbprec27 + nbrecall27);
nbL27= loss(parNaveBayesModel27.Trained{1},TLest_data27(:,1:32),TLest_data27(:,33));
nbConfusionTest27 = confusionchart(TLest_data27(:,33),nblabel27(:,1));
%%
nbconfMatrix28= confusionmat(TLest_data28(:,33),nblabel28(:,1));
nbprec28=(nbconfMatrix28(1,1)/(nbconfMatrix28(1,1)+nbconfMatrix28(1,2)));
nbrecall28=(nbconfMatrix28(1,1)/(nbconfMatrix28(1,1)+nbconfMatrix28(2,1)));
nbspecif28=(nbconfMatrix28(2,2)/(nbconfMatrix28(2,2)+nbconfMatrix28(1,2)));
nbacc28= ((nbconfMatrix28(1,1)+nbconfMatrix28(2,2))/(nbconfMatrix28(1,1)+nbconfMatrix28(1,2)+nbconfMatrix28(2,1)+nbconfMatrix28(2,2)));
nbF1score28 = 2*(nbprec28*nbrecall28)/(nbprec28 + nbrecall28);
nbL28= loss(parNaveBayesModel28.Trained{1},TLest_data28(:,1:32),TLest_data28(:,33));
nbConfusionTest28 = confusionchart(TLest_data28(:,33),nblabel28(:,1));
%%
nbconfMatrix29= confusionmat(TLest_data29(:,33),nblabel29(:,1));
nbprec29=(nbconfMatrix29(1,1)/(nbconfMatrix29(1,1)+nbconfMatrix29(1,2)));
nbrecall29=(nbconfMatrix29(1,1)/(nbconfMatrix29(1,1)+nbconfMatrix29(2,1)));
nbspecif29=(nbconfMatrix29(2,2)/(nbconfMatrix29(2,2)+nbconfMatrix29(1,2)));
nbacc29= ((nbconfMatrix29(1,1)+nbconfMatrix29(2,2))/(nbconfMatrix29(1,1)+nbconfMatrix29(1,2)+nbconfMatrix29(2,1)+nbconfMatrix29(2,2)));
nbF1score29 = 2*(nbprec29*nbrecall29)/(nbprec29 + nbrecall29);
nbL29= loss(parNaveBayesModel29.Trained{1},TLest_data29(:,1:32),TLest_data29(:,33));
nbConfusionTest29 = confusionchart(TLest_data29(:,33),nblabel29(:,1));
%%
nbconfMatrix30= confusionmat(TLest_data30(:,33),nblabel30(:,1));
nbprec30=(nbconfMatrix30(1,1)/(nbconfMatrix30(1,1)+nbconfMatrix30(1,2)));
nbrecall30=(nbconfMatrix30(1,1)/(nbconfMatrix30(1,1)+nbconfMatrix30(2,1)));
nbspecif30=(nbconfMatrix30(2,2)/(nbconfMatrix30(2,2)+nbconfMatrix30(1,2)));
nbacc30= ((nbconfMatrix30(1,1)+nbconfMatrix30(2,2))/(nbconfMatrix30(1,1)+nbconfMatrix30(1,2)+nbconfMatrix30(2,1)+nbconfMatrix30(2,2)));
nbF1score30 = 2*(nbprec30*nbrecall30)/(nbprec30 + nbrecall30);
nbL30= loss(parNaveBayesModel30.Trained{1},TLest_data30(:,1:32),TLest_data30(:,33));
nbConfusionTest30 = confusionchart(TLest_data30(:,33),nblabel30(:,1));
%%
nbpefmeas= [nbacc01,nbprec01,nbrecall01,nbspecif01,nbF1score01,nbL01;nbacc02,nbprec02,nbrecall02,nbspecif02,nbF1score02,nbL02;nbacc03,nbprec03,nbrecall03,nbspecif03,nbF1score03,nbL03;nbacc04,nbprec04,nbrecall04,nbspecif04,nbF1score04,nbL04;nbacc05,nbprec05,nbrecall05,nbspecif05,nbF1score05,nbL05;nbacc06,nbprec06,nbrecall06,nbspecif06,nbF1score06,nbL06;nbacc07,nbprec07,nbrecall07,nbspecif07,nbF1score07,nbL07;nbacc08,nbprec08,nbrecall08,nbspecif08,nbF1score08,nbL08;nbacc09,nbprec09,nbrecall09,nbspecif09,nbF1score09,nbL09;nbacc10,nbprec10,nbrecall10,nbspecif10,nbF1score10,nbL10;nbacc11,nbprec11,nbrecall11,nbspecif11,nbF1score11,nbL11;nbacc12,nbprec12,nbrecall12,nbspecif12,nbF1score12,nbL12;nbacc13,nbprec13,nbrecall13,nbspecif13,nbF1score13,nbL13;nbacc14,nbprec14,nbrecall14,nbspecif14,nbF1score14,nbL14;nbacc15,nbprec15,nbrecall15,nbspecif15,nbF1score15,nbL15;nbacc16,nbprec16,nbrecall16,nbspecif16,nbF1score16,nbL16;nbacc17,nbprec17,nbrecall17,nbspecif17,nbF1score17,nbL17;nbacc18,nbprec18,nbrecall18,nbspecif18,nbF1score18,nbL18;nbacc19,nbprec19,nbrecall19,nbspecif19,nbF1score19,nbL19;nbacc20,nbprec20,nbrecall20,nbspecif20,nbF1score20,nbL20;nbacc21,nbprec21,nbrecall21,nbspecif21,nbF1score21,nbL21;nbacc22,nbprec22,nbrecall22,nbspecif22,nbF1score22,nbL22;nbacc23,nbprec23,nbrecall23,nbspecif23,nbF1score23,nbL23;nbacc24,nbprec24,nbrecall24,nbspecif24,nbF1score24,nbL24;nbacc25,nbprec25,nbrecall25,nbspecif25,nbF1score25,nbL25;nbacc26,nbprec26,nbrecall26,nbspecif26,nbF1score26,nbL26;nbacc27,nbprec27,nbrecall27,nbspecif27,nbF1score27,nbL27;nbacc28,nbprec28,nbrecall28,nbspecif28,nbF1score28,nbL28;nbacc29,nbprec29,nbrecall29,nbspecif29,nbF1score29,nbL29;nbacc30,nbprec30,nbrecall30,nbspecif30,nbF1score30,nbL30;];

nbpefmeas=array2table(nbpefmeas);
nbpefmeas.Properties.VariableNames{1} = 'ACCURACY';
nbpefmeas.Properties.VariableNames{2} ='PRECISION';
nbpefmeas.Properties.VariableNames{3} ='RECALL';
nbpefmeas.Properties.VariableNames{4} ='SPECIFICITY';
nbpefmeas.Properties.VariableNames{5} ='F1SCORE';
nbpefmeas.Properties.VariableNames{6} = 'LOSS';
stackedplot(nbpefmeas);