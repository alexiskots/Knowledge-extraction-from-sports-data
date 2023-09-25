%%for k=2
kconfMatrix01= confusionmat(TLest_data01(:,17),klabel01(:,1));
kprec01=(kconfMatrix01(1,1)/(kconfMatrix01(1,1)+kconfMatrix01(1,2)));
krecall01=(kconfMatrix01(1,1)/(kconfMatrix01(1,1)+kconfMatrix01(2,1)));
kspecif01=(kconfMatrix01(2,2)/(kconfMatrix01(2,2)+kconfMatrix01(1,2)));
kacc01= ((kconfMatrix01(1,1)+kconfMatrix01(2,2))/(kconfMatrix01(1,1)+kconfMatrix01(1,2)+kconfMatrix01(2,1)+kconfMatrix01(2,2)));
kF1score01 = 2*(kprec01* krecall01)/(kprec01 + krecall01);
kL01 = loss(KernpartitionedModel01.Trained{1},TLest_data01(:,1:16),TLest_data01(:,17));
kConfusionTest01 = confusionchart(TLest_data01(:,17),klabel01(:,1));
%%
kconfMatrix02= confusionmat(TLest_data02(:,17),klabel02(:,1));
kprec02=(kconfMatrix02(1,1)/(kconfMatrix02(1,1)+kconfMatrix02(1,2)));
krecall02=(kconfMatrix02(1,1)/(kconfMatrix02(1,1)+kconfMatrix02(2,1)));
kspecif02=(kconfMatrix02(2,2)/(kconfMatrix02(2,2)+kconfMatrix02(1,2)));
kacc02= ((kconfMatrix02(1,1)+kconfMatrix02(2,2))/(kconfMatrix02(1,1)+kconfMatrix02(1,2)+kconfMatrix02(2,1)+kconfMatrix02(2,2)));
kF1score02 = 2*(kprec02* krecall02)/(kprec02 + krecall02);
kL02 = loss(KernpartitionedModel02.Trained{1},TLest_data02(:,1:16),TLest_data02(:,17));
kConfusionTest02 = confusionchart(TLest_data02(:,17),klabel02(:,1));
%%
kconfMatrix03= confusionmat(TLest_data03(:,17),klabel03(:,1));
kprec03=(kconfMatrix03(1,1)/(kconfMatrix03(1,1)+kconfMatrix03(1,2)));
krecall03=(kconfMatrix03(1,1)/(kconfMatrix03(1,1)+kconfMatrix03(2,1)));
kspecif03=(kconfMatrix03(2,2)/(kconfMatrix03(2,2)+kconfMatrix03(1,2)));
kacc03= ((kconfMatrix03(1,1)+kconfMatrix03(2,2))/(kconfMatrix03(1,1)+kconfMatrix03(1,2)+kconfMatrix03(2,1)+kconfMatrix03(2,2)));
kF1score03 = 2*(kprec03* krecall03)/(kprec03 + krecall03);
kL03 = loss(KernpartitionedModel03.Trained{1},TLest_data03(:,1:16),TLest_data03(:,17));
kConfusionTest03 = confusionchart(TLest_data03(:,17),klabel03(:,1));
%%
kconfMatrix04= confusionmat(TLest_data04(:,17),klabel04(:,1));
kprec04=(kconfMatrix04(1,1)/(kconfMatrix04(1,1)+kconfMatrix04(1,2)));
krecall04=(kconfMatrix04(1,1)/(kconfMatrix04(1,1)+kconfMatrix04(2,1)));
kspecif04=(kconfMatrix04(2,2)/(kconfMatrix04(2,2)+kconfMatrix04(1,2)));
kacc04= ((kconfMatrix04(1,1)+kconfMatrix04(2,2))/(kconfMatrix04(1,1)+kconfMatrix04(1,2)+kconfMatrix04(2,1)+kconfMatrix04(2,2)));
kF1score04 = 2*(kprec04* krecall04)/(kprec04 + krecall04);
kL04 = loss(KernpartitionedModel04.Trained{1},TLest_data04(:,1:16),TLest_data04(:,17));
kConfusionTest04 = confusionchart(TLest_data04(:,17),klabel04(:,1));
%%
kconfMatrix05= confusionmat(TLest_data05(:,17),klabel05(:,1));
kprec05=(kconfMatrix05(1,1)/(kconfMatrix05(1,1)+kconfMatrix05(1,2)));
krecall05=(kconfMatrix05(1,1)/(kconfMatrix05(1,1)+kconfMatrix05(2,1)));
kspecif05=(kconfMatrix05(2,2)/(kconfMatrix05(2,2)+kconfMatrix05(1,2)));
kacc05= ((kconfMatrix05(1,1)+kconfMatrix05(2,2))/(kconfMatrix05(1,1)+kconfMatrix05(1,2)+kconfMatrix05(2,1)+kconfMatrix05(2,2)));
kF1score05 = 2*(kprec05* krecall05)/(kprec05 + krecall05);
kL05 = loss(KernpartitionedModel05.Trained{1},TLest_data05(:,1:16),TLest_data05(:,17));
kConfusionTest05 = confusionchart(TLest_data05(:,17),klabel05(:,1));
%%
kconfMatrix06= confusionmat(TLest_data06(:,17),klabel06(:,1));
kprec06=(kconfMatrix06(1,1)/(kconfMatrix06(1,1)+kconfMatrix06(1,2)));
krecall06=(kconfMatrix06(1,1)/(kconfMatrix06(1,1)+kconfMatrix06(2,1)));
kspecif06=(kconfMatrix06(2,2)/(kconfMatrix06(2,2)+kconfMatrix06(1,2)));
kacc06= ((kconfMatrix06(1,1)+kconfMatrix06(2,2))/(kconfMatrix06(1,1)+kconfMatrix06(1,2)+kconfMatrix06(2,1)+kconfMatrix06(2,2)));
kF1score06 = 2*(kprec06* krecall06)/(kprec06 + krecall06);
kL06 = loss(KernpartitionedModel06.Trained{1},TLest_data06(:,1:16),TLest_data06(:,17));
kConfusionTest06 = confusionchart(TLest_data06(:,17),klabel06(:,1));
%%
kconfMatrix07= confusionmat(TLest_data07(:,17),klabel07(:,1));
kprec07=(kconfMatrix07(1,1)/(kconfMatrix07(1,1)+kconfMatrix07(1,2)));
krecall07=(kconfMatrix07(1,1)/(kconfMatrix07(1,1)+kconfMatrix07(2,1)));
kspecif07=(kconfMatrix07(2,2)/(kconfMatrix07(2,2)+kconfMatrix07(1,2)));
kacc07= ((kconfMatrix07(1,1)+kconfMatrix07(2,2))/(kconfMatrix07(1,1)+kconfMatrix07(1,2)+kconfMatrix07(2,1)+kconfMatrix07(2,2)));
kF1score07 = 2*(kprec07* krecall07)/(kprec07 + krecall07);
kL07 = loss(KernpartitionedModel07.Trained{1},TLest_data07(:,1:16),TLest_data07(:,17));
kConfusionTest07 = confusionchart(TLest_data07(:,17),klabel07(:,1));
%%
kconfMatrix08= confusionmat(TLest_data08(:,17),klabel08(:,1));
kprec08=(kconfMatrix08(1,1)/(kconfMatrix08(1,1)+kconfMatrix08(1,2)));
krecall08=(kconfMatrix08(1,1)/(kconfMatrix08(1,1)+kconfMatrix08(2,1)));
kspecif08=(kconfMatrix08(2,2)/(kconfMatrix08(2,2)+kconfMatrix08(1,2)));
kacc08= ((kconfMatrix08(1,1)+kconfMatrix08(2,2))/(kconfMatrix08(1,1)+kconfMatrix08(1,2)+kconfMatrix08(2,1)+kconfMatrix08(2,2)));
kF1score08 = 2*(kprec08* krecall08)/(kprec08 + krecall08);
kL08 = loss(KernpartitionedModel08.Trained{1},TLest_data08(:,1:16),TLest_data08(:,17));
kConfusionTest08 = confusionchart(TLest_data08(:,17),klabel08(:,1));
%%
kconfMatrix09= confusionmat(TLest_data09(:,17),klabel09(:,1));
kprec09=(kconfMatrix09(1,1)/(kconfMatrix09(1,1)+kconfMatrix09(1,2)));
krecall09=(kconfMatrix09(1,1)/(kconfMatrix09(1,1)+kconfMatrix09(2,1)));
kspecif09=(kconfMatrix09(2,2)/(kconfMatrix09(2,2)+kconfMatrix09(1,2)));
kacc09= ((kconfMatrix09(1,1)+kconfMatrix09(2,2))/(kconfMatrix09(1,1)+kconfMatrix09(1,2)+kconfMatrix09(2,1)+kconfMatrix09(2,2)));
kF1score09 = 2*(kprec09* krecall09)/(kprec09 + krecall09);
kL09 = loss(KernpartitionedModel09.Trained{1},TLest_data09(:,1:16),TLest_data09(:,17));
kConfusionTest09 = confusionchart(TLest_data09(:,17),klabel09(:,1));
%%
kconfMatrix10= confusionmat(TLest_data10(:,17),klabel10(:,1));
kprec10=(kconfMatrix10(1,1)/(kconfMatrix10(1,1)+kconfMatrix10(1,2)));
krecall10=(kconfMatrix10(1,1)/(kconfMatrix10(1,1)+kconfMatrix10(2,1)));
kspecif10=(kconfMatrix10(2,2)/(kconfMatrix10(2,2)+kconfMatrix10(1,2)));
kacc10= ((kconfMatrix10(1,1)+kconfMatrix10(2,2))/(kconfMatrix10(1,1)+kconfMatrix10(1,2)+kconfMatrix10(2,1)+kconfMatrix10(2,2)));
kF1score10 = 2*(kprec10* krecall10)/(kprec10 + krecall10);
kL10 = loss(KernpartitionedModel10.Trained{1},TLest_data10(:,1:16),TLest_data10(:,17));
kConfusionTest10 = confusionchart(TLest_data10(:,17),klabel10(:,1));
%%
kconfMatrix11= confusionmat(TLest_data11(:,17),klabel11(:,1));
kprec11=(kconfMatrix11(1,1)/(kconfMatrix11(1,1)+kconfMatrix11(1,2)));
krecall11=(kconfMatrix11(1,1)/(kconfMatrix11(1,1)+kconfMatrix11(2,1)));
kspecif11=(kconfMatrix11(2,2)/(kconfMatrix11(2,2)+kconfMatrix11(1,2)));
kacc11= ((kconfMatrix11(1,1)+kconfMatrix11(2,2))/(kconfMatrix11(1,1)+kconfMatrix11(1,2)+kconfMatrix11(2,1)+kconfMatrix11(2,2)));
kF1score11 = 2*(kprec11* krecall11)/(kprec11 + krecall11);
kL11 = loss(KernpartitionedModel11.Trained{1},TLest_data11(:,1:16),TLest_data11(:,17));
kConfusionTest11 = confusionchart(TLest_data11(:,17),klabel11(:,1));
%%
kconfMatrix12= confusionmat(TLest_data12(:,17),klabel12(:,1));
kprec12=(kconfMatrix12(1,1)/(kconfMatrix12(1,1)+kconfMatrix12(1,2)));
krecall12=(kconfMatrix12(1,1)/(kconfMatrix12(1,1)+kconfMatrix12(2,1)));
kspecif12=(kconfMatrix12(2,2)/(kconfMatrix12(2,2)+kconfMatrix12(1,2)));
kacc12= ((kconfMatrix12(1,1)+kconfMatrix12(2,2))/(kconfMatrix12(1,1)+kconfMatrix12(1,2)+kconfMatrix12(2,1)+kconfMatrix12(2,2)));
kF1score12 = 2*(kprec12* krecall12)/(kprec12 + krecall12);
kL12 = loss(KernpartitionedModel12.Trained{1},TLest_data12(:,1:16),TLest_data12(:,17));
kConfusionTest12 = confusionchart(TLest_data12(:,17),klabel12(:,1));
%%
kconfMatrix13= confusionmat(TLest_data13(:,17),klabel13(:,1));
kprec13=(kconfMatrix13(1,1)/(kconfMatrix13(1,1)+kconfMatrix13(1,2)));
krecall13=(kconfMatrix13(1,1)/(kconfMatrix13(1,1)+kconfMatrix13(2,1)));
kspecif13=(kconfMatrix13(2,2)/(kconfMatrix13(2,2)+kconfMatrix13(1,2)));
kacc13= ((kconfMatrix13(1,1)+kconfMatrix13(2,2))/(kconfMatrix13(1,1)+kconfMatrix13(1,2)+kconfMatrix13(2,1)+kconfMatrix13(2,2)));
kF1score13 = 2*(kprec13* krecall13)/(kprec13 + krecall13);
kL13 = loss(KernpartitionedModel13.Trained{1},TLest_data13(:,1:16),TLest_data13(:,17));
kConfusionTest13 = confusionchart(TLest_data13(:,17),klabel13(:,1));
%%
kconfMatrix14= confusionmat(TLest_data14(:,17),klabel14(:,1));
kprec14=(kconfMatrix14(1,1)/(kconfMatrix14(1,1)+kconfMatrix14(1,2)));
krecall14=(kconfMatrix14(1,1)/(kconfMatrix14(1,1)+kconfMatrix14(2,1)));
kspecif14=(kconfMatrix14(2,2)/(kconfMatrix14(2,2)+kconfMatrix14(1,2)));
kacc14= ((kconfMatrix14(1,1)+kconfMatrix14(2,2))/(kconfMatrix14(1,1)+kconfMatrix14(1,2)+kconfMatrix14(2,1)+kconfMatrix14(2,2)));
kF1score14 = 2*(kprec14* krecall14)/(kprec14 + krecall14);
kL14 = loss(KernpartitionedModel14.Trained{1},TLest_data14(:,1:16),TLest_data14(:,17));
kConfusionTest14 = confusionchart(TLest_data14(:,17),klabel14(:,1));
%%
kconfMatrix15= confusionmat(TLest_data15(:,17),klabel15(:,1));
kprec15=(kconfMatrix15(1,1)/(kconfMatrix15(1,1)+kconfMatrix15(1,2)));
krecall15=(kconfMatrix15(1,1)/(kconfMatrix15(1,1)+kconfMatrix15(2,1)));
kspecif15=(kconfMatrix15(2,2)/(kconfMatrix15(2,2)+kconfMatrix15(1,2)));
kacc15= ((kconfMatrix15(1,1)+kconfMatrix15(2,2))/(kconfMatrix15(1,1)+kconfMatrix15(1,2)+kconfMatrix15(2,1)+kconfMatrix15(2,2)));
kF1score15 = 2*(kprec15* krecall15)/(kprec15 + krecall15);
kL15 = loss(KernpartitionedModel15.Trained{1},TLest_data15(:,1:16),TLest_data15(:,17));
kConfusionTest15 = confusionchart(TLest_data15(:,17),klabel15(:,1));
%%
kconfMatrix16= confusionmat(TLest_data16(:,17),klabel16(:,1));
kprec16=(kconfMatrix16(1,1)/(kconfMatrix16(1,1)+kconfMatrix16(1,2)));
krecall16=(kconfMatrix16(1,1)/(kconfMatrix16(1,1)+kconfMatrix16(2,1)));
kspecif16=(kconfMatrix16(2,2)/(kconfMatrix16(2,2)+kconfMatrix16(1,2)));
kacc16= ((kconfMatrix16(1,1)+kconfMatrix16(2,2))/(kconfMatrix16(1,1)+kconfMatrix16(1,2)+kconfMatrix16(2,1)+kconfMatrix16(2,2)));
kF1score16 = 2*(kprec16* krecall16)/(kprec16 + krecall16);
kL16 = loss(KernpartitionedModel16.Trained{1},TLest_data16(:,1:16),TLest_data16(:,17));
kConfusionTest16 = confusionchart(TLest_data16(:,17),klabel16(:,1));
%%
kconfMatrix17= confusionmat(TLest_data17(:,17),klabel17(:,1));
kprec17=(kconfMatrix17(1,1)/(kconfMatrix17(1,1)+kconfMatrix17(1,2)));
krecall17=(kconfMatrix17(1,1)/(kconfMatrix17(1,1)+kconfMatrix17(2,1)));
kspecif17=(kconfMatrix17(2,2)/(kconfMatrix17(2,2)+kconfMatrix17(1,2)));
kacc17= ((kconfMatrix17(1,1)+kconfMatrix17(2,2))/(kconfMatrix17(1,1)+kconfMatrix17(1,2)+kconfMatrix17(2,1)+kconfMatrix17(2,2)));
kF1score17 = 2*(kprec17* krecall17)/(kprec17 + krecall17);
kL17 = loss(KernpartitionedModel17.Trained{1},TLest_data17(:,1:16),TLest_data17(:,17));
kConfusionTest17 = confusionchart(TLest_data17(:,17),klabel17(:,1));
%%
kconfMatrix18= confusionmat(TLest_data18(:,17),klabel18(:,1));
kprec18=(kconfMatrix18(1,1)/(kconfMatrix18(1,1)+kconfMatrix18(1,2)));
krecall18=(kconfMatrix18(1,1)/(kconfMatrix18(1,1)+kconfMatrix18(2,1)));
kspecif18=(kconfMatrix18(2,2)/(kconfMatrix18(2,2)+kconfMatrix18(1,2)));
kacc18= ((kconfMatrix18(1,1)+kconfMatrix18(2,2))/(kconfMatrix18(1,1)+kconfMatrix18(1,2)+kconfMatrix18(2,1)+kconfMatrix18(2,2)));
kF1score18 = 2*(kprec18*krecall18)/(kprec18 + krecall18);
kL18 = loss(KernpartitionedModel18.Trained{1},TLest_data18(:,1:16),TLest_data18(:,17));
kConfusionTest18 = confusionchart(TLest_data18(:,17),klabel18(:,1));
%%
kconfMatrix19= confusionmat(TLest_data19(:,17),klabel19(:,1));
kprec19=(kconfMatrix19(1,1)/(kconfMatrix19(1,1)+kconfMatrix19(1,2)));
krecall19=(kconfMatrix19(1,1)/(kconfMatrix19(1,1)+kconfMatrix19(2,1)));
kspecif19=(kconfMatrix19(2,2)/(kconfMatrix19(2,2)+kconfMatrix19(1,2)));
kacc19= ((kconfMatrix19(1,1)+kconfMatrix19(2,2))/(kconfMatrix19(1,1)+kconfMatrix19(1,2)+kconfMatrix19(2,1)+kconfMatrix19(2,2)));
kF1score19 = 2*(kprec19*krecall19)/(kprec19 + krecall19);
kL19 = loss(KernpartitionedModel19.Trained{1},TLest_data19(:,1:16),TLest_data19(:,17));
kConfusionTest19 = confusionchart(TLest_data19(:,17),klabel19(:,1));
%%
kconfMatrix20= confusionmat(TLest_data20(:,17),klabel20(:,1));
kprec20=(kconfMatrix20(1,1)/(kconfMatrix20(1,1)+kconfMatrix20(1,2)));
krecall20=(kconfMatrix20(1,1)/(kconfMatrix20(1,1)+kconfMatrix20(2,1)));
kspecif20=(kconfMatrix20(2,2)/(kconfMatrix20(2,2)+kconfMatrix20(1,2)));
kacc20= ((kconfMatrix20(1,1)+kconfMatrix20(2,2))/(kconfMatrix20(1,1)+kconfMatrix20(1,2)+kconfMatrix20(2,1)+kconfMatrix20(2,2)));
kF1score20 = 2*(kprec20*krecall20)/(kprec20 + krecall20);
kL20 = loss(KernpartitionedModel20.Trained{1},TLest_data20(:,1:16),TLest_data20(:,17));
kConfusionTest20 = confusionchart(TLest_data20(:,17),klabel20(:,1));
%%
kconfMatrix21= confusionmat(TLest_data21(:,17),klabel21(:,1));
kprec21=(kconfMatrix21(1,1)/(kconfMatrix21(1,1)+kconfMatrix21(1,2)));
krecall21=(kconfMatrix21(1,1)/(kconfMatrix21(1,1)+kconfMatrix21(2,1)));
kspecif21=(kconfMatrix21(2,2)/(kconfMatrix21(2,2)+kconfMatrix21(1,2)));
kacc21= ((kconfMatrix21(1,1)+kconfMatrix21(2,2))/(kconfMatrix21(1,1)+kconfMatrix21(1,2)+kconfMatrix21(2,1)+kconfMatrix21(2,2)));
kF1score21 = 2*(kprec21*krecall21)/(kprec21 + krecall21);
kL21= loss(KernpartitionedModel21.Trained{1},TLest_data21(:,1:16),TLest_data21(:,17));
kConfusionTest21 = confusionchart(TLest_data21(:,17),klabel21(:,1));
%%
kconfMatrix22= confusionmat(TLest_data22(:,17),klabel22(:,1));
kprec22=(kconfMatrix22(1,1)/(kconfMatrix22(1,1)+kconfMatrix22(1,2)));
krecall22=(kconfMatrix22(1,1)/(kconfMatrix22(1,1)+kconfMatrix22(2,1)));
kspecif22=(kconfMatrix22(2,2)/(kconfMatrix22(2,2)+kconfMatrix22(1,2)));
kacc22= ((kconfMatrix22(1,1)+kconfMatrix22(2,2))/(kconfMatrix22(1,1)+kconfMatrix22(1,2)+kconfMatrix22(2,1)+kconfMatrix22(2,2)));
kF1score22 = 2*(kprec22*krecall22)/(kprec22 + krecall22);
kL22= loss(KernpartitionedModel22.Trained{1},TLest_data22(:,1:16),TLest_data22(:,17));
kConfusionTest22 = confusionchart(TLest_data22(:,17),klabel22(:,1));
%%
kconfMatrix23= confusionmat(TLest_data23(:,17),klabel23(:,1));
kprec23=(kconfMatrix23(1,1)/(kconfMatrix23(1,1)+kconfMatrix23(1,2)));
krecall23=(kconfMatrix23(1,1)/(kconfMatrix23(1,1)+kconfMatrix23(2,1)));
kspecif23=(kconfMatrix23(2,2)/(kconfMatrix23(2,2)+kconfMatrix23(1,2)));
kacc23= ((kconfMatrix23(1,1)+kconfMatrix23(2,2))/(kconfMatrix23(1,1)+kconfMatrix23(1,2)+kconfMatrix23(2,1)+kconfMatrix23(2,2)));
kF1score23 = 2*(kprec23*krecall23)/(kprec23 + krecall23);
kL23= loss(KernpartitionedModel23.Trained{1},TLest_data23(:,1:16),TLest_data23(:,17));
kConfusionTest23 = confusionchart(TLest_data23(:,17),klabel23(:,1));
%%
kconfMatrix24= confusionmat(TLest_data24(:,17),klabel24(:,1));
kprec24=(kconfMatrix24(1,1)/(kconfMatrix24(1,1)+kconfMatrix24(1,2)));
krecall24=(kconfMatrix24(1,1)/(kconfMatrix24(1,1)+kconfMatrix24(2,1)));
kspecif24=(kconfMatrix24(2,2)/(kconfMatrix24(2,2)+kconfMatrix24(1,2)));
kacc24= ((kconfMatrix24(1,1)+kconfMatrix24(2,2))/(kconfMatrix24(1,1)+kconfMatrix24(1,2)+kconfMatrix24(2,1)+kconfMatrix24(2,2)));
kF1score24 = 2*(kprec24*krecall24)/(kprec24 + krecall24);
kL24= loss(KernpartitionedModel24.Trained{1},TLest_data24(:,1:16),TLest_data24(:,17));
kConfusionTest24 = confusionchart(TLest_data24(:,17),klabel24(:,1));
%%
kconfMatrix25= confusionmat(TLest_data25(:,17),klabel25(:,1));
kprec25=(kconfMatrix25(1,1)/(kconfMatrix25(1,1)+kconfMatrix25(1,2)));
krecall25=(kconfMatrix25(1,1)/(kconfMatrix25(1,1)+kconfMatrix25(2,1)));
kspecif25=(kconfMatrix25(2,2)/(kconfMatrix25(2,2)+kconfMatrix25(1,2)));
kacc25= ((kconfMatrix25(1,1)+kconfMatrix25(2,2))/(kconfMatrix25(1,1)+kconfMatrix25(1,2)+kconfMatrix25(2,1)+kconfMatrix25(2,2)));
kF1score25 = 2*(kprec25*krecall25)/(kprec25 + krecall25);
kL25= loss(KernpartitionedModel25.Trained{1},TLest_data25(:,1:16),TLest_data25(:,17));
kConfusionTest25 = confusionchart(TLest_data25(:,17),klabel25(:,1));
%%
kconfMatrix26= confusionmat(TLest_data26(:,17),klabel26(:,1));
kprec26=(kconfMatrix26(1,1)/(kconfMatrix26(1,1)+kconfMatrix26(1,2)));
krecall26=(kconfMatrix26(1,1)/(kconfMatrix26(1,1)+kconfMatrix26(2,1)));
kspecif26=(kconfMatrix26(2,2)/(kconfMatrix26(2,2)+kconfMatrix26(1,2)));
kacc26= ((kconfMatrix26(1,1)+kconfMatrix26(2,2))/(kconfMatrix26(1,1)+kconfMatrix26(1,2)+kconfMatrix26(2,1)+kconfMatrix26(2,2)));
kF1score26 = 2*(kprec26*krecall26)/(kprec26 + krecall26);
kL26= loss(KernpartitionedModel26.Trained{1},TLest_data26(:,1:16),TLest_data26(:,17));
kConfusionTest26 = confusionchart(TLest_data26(:,17),klabel26(:,1));
%%
kconfMatrix27= confusionmat(TLest_data27(:,17),klabel27(:,1));
kprec27=(kconfMatrix27(1,1)/(kconfMatrix27(1,1)+kconfMatrix27(1,2)));
krecall27=(kconfMatrix27(1,1)/(kconfMatrix27(1,1)+kconfMatrix27(2,1)));
kspecif27=(kconfMatrix27(2,2)/(kconfMatrix27(2,2)+kconfMatrix27(1,2)));
kacc27= ((kconfMatrix27(1,1)+kconfMatrix27(2,2))/(kconfMatrix27(1,1)+kconfMatrix27(1,2)+kconfMatrix27(2,1)+kconfMatrix27(2,2)));
kF1score27 = 2*(kprec27*krecall27)/(kprec27 + krecall27);
kL27= loss(KernpartitionedModel27.Trained{1},TLest_data27(:,1:16),TLest_data27(:,17));
kConfusionTest27 = confusionchart(TLest_data27(:,17),klabel27(:,1));
%%
kconfMatrix28= confusionmat(TLest_data28(:,17),klabel28(:,1));
kprec28=(kconfMatrix28(1,1)/(kconfMatrix28(1,1)+kconfMatrix28(1,2)));
krecall28=(kconfMatrix28(1,1)/(kconfMatrix28(1,1)+kconfMatrix28(2,1)));
kspecif28=(kconfMatrix28(2,2)/(kconfMatrix28(2,2)+kconfMatrix28(1,2)));
kacc28= ((kconfMatrix28(1,1)+kconfMatrix28(2,2))/(kconfMatrix28(1,1)+kconfMatrix28(1,2)+kconfMatrix28(2,1)+kconfMatrix28(2,2)));
kF1score28 = 2*(kprec28*krecall28)/(kprec28 + krecall28);
kL28= loss(KernpartitionedModel28.Trained{1},TLest_data28(:,1:16),TLest_data28(:,17));
kConfusionTest28 = confusionchart(TLest_data28(:,17),klabel28(:,1));
%%
kconfMatrix29= confusionmat(TLest_data29(:,17),klabel29(:,1));
kprec29=(kconfMatrix29(1,1)/(kconfMatrix29(1,1)+kconfMatrix29(1,2)));
krecall29=(kconfMatrix29(1,1)/(kconfMatrix29(1,1)+kconfMatrix29(2,1)));
kspecif29=(kconfMatrix29(2,2)/(kconfMatrix29(2,2)+kconfMatrix29(1,2)));
kacc29= ((kconfMatrix29(1,1)+kconfMatrix29(2,2))/(kconfMatrix29(1,1)+kconfMatrix29(1,2)+kconfMatrix29(2,1)+kconfMatrix29(2,2)));
kF1score29 = 2*(kprec29*krecall29)/(kprec29 + krecall29);
kL29= loss(KernpartitionedModel29.Trained{1},TLest_data29(:,1:16),TLest_data29(:,17));
kConfusionTest29 = confusionchart(TLest_data29(:,17),klabel29(:,1));
%%
kconfMatrix30= confusionmat(TLest_data30(:,17),klabel30(:,1));
kprec30=(kconfMatrix30(1,1)/(kconfMatrix30(1,1)+kconfMatrix30(1,2)));
krecall30=(kconfMatrix30(1,1)/(kconfMatrix30(1,1)+kconfMatrix30(2,1)));
kspecif30=(kconfMatrix30(2,2)/(kconfMatrix30(2,2)+kconfMatrix30(1,2)));
kacc30= ((kconfMatrix30(1,1)+kconfMatrix30(2,2))/(kconfMatrix30(1,1)+kconfMatrix30(1,2)+kconfMatrix30(2,1)+kconfMatrix30(2,2)));
kF1score30 = 2*(kprec30*krecall30)/(kprec30 + krecall30);
kL30= loss(KernpartitionedModel30.Trained{1},TLest_data30(:,1:16),TLest_data30(:,17));
kConfusionTest30 = confusionchart(TLest_data30(:,17),klabel30(:,1));
%%
kpefmeas= [kacc01,kprec01,krecall01,kspecif01,kF1score01,kL01;kacc02,kprec02,krecall02,kspecif02,kF1score02,kL02;kacc03,kprec03,krecall03,kspecif03,kF1score03,kL03;kacc04,kprec04,krecall04,kspecif04,kF1score04,kL04;kacc05,kprec05,krecall05,kspecif05,kF1score05,kL05;kacc06,kprec06,krecall06,kspecif06,kF1score06,kL06;kacc07,kprec07,krecall07,kspecif07,kF1score07,kL07;kacc08,kprec08,krecall08,kspecif08,kF1score08,kL08;kacc09,kprec09,krecall09,kspecif09,kF1score09,kL09;kacc10,kprec10,krecall10,kspecif10,kF1score10,kL10;kacc11,kprec11,krecall11,kspecif11,kF1score11,kL11;kacc12,kprec12,krecall12,kspecif12,kF1score12,kL12;kacc13,kprec13,krecall13,kspecif13,kF1score13,kL13;kacc14,kprec14,krecall14,kspecif14,kF1score14,kL14;kacc15,kprec15,krecall15,kspecif15,kF1score15,kL15;kacc16,kprec16,krecall16,kspecif16,kF1score16,kL16;kacc17,kprec17,krecall17,kspecif17,kF1score17,kL17;kacc18,kprec18,krecall18,kspecif18,kF1score18,kL18;kacc19,kprec19,krecall19,kspecif19,kF1score19,kL19;kacc20,kprec20,krecall20,kspecif20,kF1score20,kL20;kacc21,kprec21,krecall21,kspecif21,kF1score21,kL21;kacc22,kprec22,krecall22,kspecif22,kF1score22,kL22;kacc23,kprec23,krecall23,kspecif23,kF1score23,kL23;kacc24,kprec24,krecall24,kspecif24,kF1score24,kL24;kacc25,kprec25,krecall25,kspecif25,kF1score25,kL25;kacc26,kprec26,krecall26,kspecif26,kF1score26,kL26;kacc27,kprec27,krecall27,kspecif27,kF1score27,kL27;kacc28,kprec28,krecall28,kspecif28,kF1score28,kL28;kacc29,kprec29,krecall29,kspecif29,kF1score29,kL29;kacc30,kprec30,krecall30,kspecif30,kF1score30,kL30;];

kpefmeas=array2table(kpefmeas);
kpefmeas.Properties.VariableNames{1} = 'ACCURACY';
kpefmeas.Properties.VariableNames{2} ='PRECISION';
kpefmeas.Properties.VariableNames{3} ='RECALL';
kpefmeas.Properties.VariableNames{4} ='SPECIFICITY';
kpefmeas.Properties.VariableNames{5} ='F1SCORE';
kpefmeas.Properties.VariableNames{6} = 'LOSS';
stackedplot(kpefmeas);