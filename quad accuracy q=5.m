%for q=5
quadconfMatrix01= confusionmat(TLest_data01(:,41),quadlabel01(:,1));
quadprec01=(quadconfMatrix01(1,1)/(quadconfMatrix01(1,1)+quadconfMatrix01(1,2)));
quadrecall01=(quadconfMatrix01(1,1)/(quadconfMatrix01(1,1)+quadconfMatrix01(2,1)));
quadspecif01=(quadconfMatrix01(2,2)/(quadconfMatrix01(2,2)+quadconfMatrix01(1,2)));
quadacc01= ((quadconfMatrix01(1,1)+quadconfMatrix01(2,2))/(quadconfMatrix01(1,1)+quadconfMatrix01(1,2)+quadconfMatrix01(2,1)+quadconfMatrix01(2,2)));
quadF1score01 = 2*(quadprec01* quadrecall01)/(quadprec01 + quadrecall01);
quadL01 = loss(quadpartitionedModel01.Trained{1},TLest_data01(:,1:40),TLest_data01(:,41));
quadConfusionTest01 = confusionchart(TLest_data01(:,41),quadlabel01(:,1));
%%
quadconfMatrix02= confusionmat(TLest_data02(:,41),quadlabel02(:,1));
quadprec02=(quadconfMatrix02(1,1)/(quadconfMatrix02(1,1)+quadconfMatrix02(1,2)));
quadrecall02=(quadconfMatrix02(1,1)/(quadconfMatrix02(1,1)+quadconfMatrix02(2,1)));
quadspecif02=(quadconfMatrix02(2,2)/(quadconfMatrix02(2,2)+quadconfMatrix02(1,2)));
quadacc02= ((quadconfMatrix02(1,1)+quadconfMatrix02(2,2))/(quadconfMatrix02(1,1)+quadconfMatrix02(1,2)+quadconfMatrix02(2,1)+quadconfMatrix02(2,2)));
quadF1score02 = 2*(quadprec02* quadrecall02)/(quadprec02 + quadrecall02);
quadL02 = loss(quadpartitionedModel02.Trained{1},TLest_data02(:,1:40),TLest_data02(:,41));
quadConfusionTest02 = confusionchart(TLest_data02(:,41),quadlabel02(:,1));
%%
quadconfMatrix03= confusionmat(TLest_data03(:,41),quadlabel03(:,1));
quadprec03=(quadconfMatrix03(1,1)/(quadconfMatrix03(1,1)+quadconfMatrix03(1,2)));
quadrecall03=(quadconfMatrix03(1,1)/(quadconfMatrix03(1,1)+quadconfMatrix03(2,1)));
quadspecif03=(quadconfMatrix03(2,2)/(quadconfMatrix03(2,2)+quadconfMatrix03(1,2)));
quadacc03= ((quadconfMatrix03(1,1)+quadconfMatrix03(2,2))/(quadconfMatrix03(1,1)+quadconfMatrix03(1,2)+quadconfMatrix03(2,1)+quadconfMatrix03(2,2)));
quadF1score03 = 2*(quadprec03* quadrecall03)/(quadprec03 + quadrecall03);
quadL03 = loss(quadpartitionedModel03.Trained{1},TLest_data03(:,1:40),TLest_data03(:,41));
quadConfusionTest03 = confusionchart(TLest_data03(:,41),quadlabel03(:,1));
%%
quadconfMatrix04= confusionmat(TLest_data04(:,41),quadlabel04(:,1));
quadprec04=(quadconfMatrix04(1,1)/(quadconfMatrix04(1,1)+quadconfMatrix04(1,2)));
quadrecall04=(quadconfMatrix04(1,1)/(quadconfMatrix04(1,1)+quadconfMatrix04(2,1)));
quadspecif04=(quadconfMatrix04(2,2)/(quadconfMatrix04(2,2)+quadconfMatrix04(1,2)));
quadacc04= ((quadconfMatrix04(1,1)+quadconfMatrix04(2,2))/(quadconfMatrix04(1,1)+quadconfMatrix04(1,2)+quadconfMatrix04(2,1)+quadconfMatrix04(2,2)));
quadF1score04 = 2*(quadprec04* quadrecall04)/(quadprec04 + quadrecall04);
quadL04 = loss(quadpartitionedModel04.Trained{1},TLest_data04(:,1:40),TLest_data04(:,41));
quadConfusionTest04 = confusionchart(TLest_data04(:,41),quadlabel04(:,1));
%%
quadconfMatrix05= confusionmat(TLest_data05(:,41),quadlabel05(:,1));
quadprec05=(quadconfMatrix05(1,1)/(quadconfMatrix05(1,1)+quadconfMatrix05(1,2)));
quadrecall05=(quadconfMatrix05(1,1)/(quadconfMatrix05(1,1)+quadconfMatrix05(2,1)));
quadspecif05=(quadconfMatrix05(2,2)/(quadconfMatrix05(2,2)+quadconfMatrix05(1,2)));
quadacc05= ((quadconfMatrix05(1,1)+quadconfMatrix05(2,2))/(quadconfMatrix05(1,1)+quadconfMatrix05(1,2)+quadconfMatrix05(2,1)+quadconfMatrix05(2,2)));
quadF1score05 = 2*(quadprec05* quadrecall05)/(quadprec05 + quadrecall05);
quadL05 = loss(quadpartitionedModel05.Trained{1},TLest_data05(:,1:40),TLest_data05(:,41));
quadConfusionTest05 = confusionchart(TLest_data05(:,41),quadlabel05(:,1));
%%
quadconfMatrix06= confusionmat(TLest_data06(:,41),quadlabel06(:,1));
quadprec06=(quadconfMatrix06(1,1)/(quadconfMatrix06(1,1)+quadconfMatrix06(1,2)));
quadrecall06=(quadconfMatrix06(1,1)/(quadconfMatrix06(1,1)+quadconfMatrix06(2,1)));
quadspecif06=(quadconfMatrix06(2,2)/(quadconfMatrix06(2,2)+quadconfMatrix06(1,2)));
quadacc06= ((quadconfMatrix06(1,1)+quadconfMatrix06(2,2))/(quadconfMatrix06(1,1)+quadconfMatrix06(1,2)+quadconfMatrix06(2,1)+quadconfMatrix06(2,2)));
quadF1score06 = 2*(quadprec06* quadrecall06)/(quadprec06 + quadrecall06);
quadL06 = loss(quadpartitionedModel06.Trained{1},TLest_data06(:,1:40),TLest_data06(:,41));
quadConfusionTest06 = confusionchart(TLest_data06(:,41),quadlabel06(:,1));
%%
quadconfMatrix07= confusionmat(TLest_data07(:,41),quadlabel07(:,1));
quadprec07=(quadconfMatrix07(1,1)/(quadconfMatrix07(1,1)+quadconfMatrix07(1,2)));
quadrecall07=(quadconfMatrix07(1,1)/(quadconfMatrix07(1,1)+quadconfMatrix07(2,1)));
quadspecif07=(quadconfMatrix07(2,2)/(quadconfMatrix07(2,2)+quadconfMatrix07(1,2)));
quadacc07= ((quadconfMatrix07(1,1)+quadconfMatrix07(2,2))/(quadconfMatrix07(1,1)+quadconfMatrix07(1,2)+quadconfMatrix07(2,1)+quadconfMatrix07(2,2)));
quadF1score07 = 2*(quadprec07* quadrecall07)/(quadprec07 + quadrecall07);
quadL07 = loss(quadpartitionedModel07.Trained{1},TLest_data07(:,1:40),TLest_data07(:,41));
quadConfusionTest07 = confusionchart(TLest_data07(:,41),quadlabel07(:,1));
%%
quadconfMatrix08= confusionmat(TLest_data08(:,41),quadlabel08(:,1));
quadprec08=(quadconfMatrix08(1,1)/(quadconfMatrix08(1,1)+quadconfMatrix08(1,2)));
quadrecall08=(quadconfMatrix08(1,1)/(quadconfMatrix08(1,1)+quadconfMatrix08(2,1)));
quadspecif08=(quadconfMatrix08(2,2)/(quadconfMatrix08(2,2)+quadconfMatrix08(1,2)));
quadacc08= ((quadconfMatrix08(1,1)+quadconfMatrix08(2,2))/(quadconfMatrix08(1,1)+quadconfMatrix08(1,2)+quadconfMatrix08(2,1)+quadconfMatrix08(2,2)));
quadF1score08 = 2*(quadprec08* quadrecall08)/(quadprec08 + quadrecall08);
quadL08 = loss(quadpartitionedModel08.Trained{1},TLest_data08(:,1:40),TLest_data08(:,41));
quadConfusionTest08 = confusionchart(TLest_data08(:,41),quadlabel08(:,1));
%%
quadconfMatrix09= confusionmat(TLest_data09(:,41),quadlabel09(:,1));
quadprec09=(quadconfMatrix09(1,1)/(quadconfMatrix09(1,1)+quadconfMatrix09(1,2)));
quadrecall09=(quadconfMatrix09(1,1)/(quadconfMatrix09(1,1)+quadconfMatrix09(2,1)));
quadspecif09=(quadconfMatrix09(2,2)/(quadconfMatrix09(2,2)+quadconfMatrix09(1,2)));
quadacc09= ((quadconfMatrix09(1,1)+quadconfMatrix09(2,2))/(quadconfMatrix09(1,1)+quadconfMatrix09(1,2)+quadconfMatrix09(2,1)+quadconfMatrix09(2,2)));
quadF1score09 = 2*(quadprec09* quadrecall09)/(quadprec09 + quadrecall09);
quadL09 = loss(quadpartitionedModel09.Trained{1},TLest_data09(:,1:40),TLest_data09(:,41));
quadConfusionTest09 = confusionchart(TLest_data09(:,41),quadlabel09(:,1));
%%
quadconfMatrix10= confusionmat(TLest_data10(:,41),quadlabel10(:,1));
quadprec10=(quadconfMatrix10(1,1)/(quadconfMatrix10(1,1)+quadconfMatrix10(1,2)));
quadrecall10=(quadconfMatrix10(1,1)/(quadconfMatrix10(1,1)+quadconfMatrix10(2,1)));
quadspecif10=(quadconfMatrix10(2,2)/(quadconfMatrix10(2,2)+quadconfMatrix10(1,2)));
quadacc10= ((quadconfMatrix10(1,1)+quadconfMatrix10(2,2))/(quadconfMatrix10(1,1)+quadconfMatrix10(1,2)+quadconfMatrix10(2,1)+quadconfMatrix10(2,2)));
quadF1score10 = 2*(quadprec10* quadrecall10)/(quadprec10 + quadrecall10);
quadL10 = loss(quadpartitionedModel10.Trained{1},TLest_data10(:,1:40),TLest_data10(:,41));
quadConfusionTest10 = confusionchart(TLest_data10(:,41),quadlabel10(:,1));
%%
quadconfMatrix11= confusionmat(TLest_data11(:,41),quadlabel11(:,1));
quadprec11=(quadconfMatrix11(1,1)/(quadconfMatrix11(1,1)+quadconfMatrix11(1,2)));
quadrecall11=(quadconfMatrix11(1,1)/(quadconfMatrix11(1,1)+quadconfMatrix11(2,1)));
quadspecif11=(quadconfMatrix11(2,2)/(quadconfMatrix11(2,2)+quadconfMatrix11(1,2)));
quadacc11= ((quadconfMatrix11(1,1)+quadconfMatrix11(2,2))/(quadconfMatrix11(1,1)+quadconfMatrix11(1,2)+quadconfMatrix11(2,1)+quadconfMatrix11(2,2)));
quadF1score11 = 2*(quadprec11* quadrecall11)/(quadprec11 + quadrecall11);
quadL11 = loss(quadpartitionedModel11.Trained{1},TLest_data11(:,1:40),TLest_data11(:,41));
quadConfusionTest11 = confusionchart(TLest_data11(:,41),quadlabel11(:,1));
%%
quadconfMatrix12= confusionmat(TLest_data12(:,41),quadlabel12(:,1));
quadprec12=(quadconfMatrix12(1,1)/(quadconfMatrix12(1,1)+quadconfMatrix12(1,2)));
quadrecall12=(quadconfMatrix12(1,1)/(quadconfMatrix12(1,1)+quadconfMatrix12(2,1)));
quadspecif12=(quadconfMatrix12(2,2)/(quadconfMatrix12(2,2)+quadconfMatrix12(1,2)));
quadacc12= ((quadconfMatrix12(1,1)+quadconfMatrix12(2,2))/(quadconfMatrix12(1,1)+quadconfMatrix12(1,2)+quadconfMatrix12(2,1)+quadconfMatrix12(2,2)));
quadF1score12 = 2*(quadprec12* quadrecall12)/(quadprec12 + quadrecall12);
quadL12 = loss(quadpartitionedModel12.Trained{1},TLest_data12(:,1:40),TLest_data12(:,41));
quadConfusionTest12 = confusionchart(TLest_data12(:,41),quadlabel12(:,1));
%%
quadconfMatrix13= confusionmat(TLest_data13(:,41),quadlabel13(:,1));
quadprec13=(quadconfMatrix13(1,1)/(quadconfMatrix13(1,1)+quadconfMatrix13(1,2)));
quadrecall13=(quadconfMatrix13(1,1)/(quadconfMatrix13(1,1)+quadconfMatrix13(2,1)));
quadspecif13=(quadconfMatrix13(2,2)/(quadconfMatrix13(2,2)+quadconfMatrix13(1,2)));
quadacc13= ((quadconfMatrix13(1,1)+quadconfMatrix13(2,2))/(quadconfMatrix13(1,1)+quadconfMatrix13(1,2)+quadconfMatrix13(2,1)+quadconfMatrix13(2,2)));
quadF1score13 = 2*(quadprec13* quadrecall13)/(quadprec13 + quadrecall13);
quadL13 = loss(quadpartitionedModel13.Trained{1},TLest_data13(:,1:40),TLest_data13(:,41));
quadConfusionTest13 = confusionchart(TLest_data13(:,41),quadlabel13(:,1));
%%
quadconfMatrix14= confusionmat(TLest_data14(:,41),quadlabel14(:,1));
quadprec14=(quadconfMatrix14(1,1)/(quadconfMatrix14(1,1)+quadconfMatrix14(1,2)));
quadrecall14=(quadconfMatrix14(1,1)/(quadconfMatrix14(1,1)+quadconfMatrix14(2,1)));
quadspecif14=(quadconfMatrix14(2,2)/(quadconfMatrix14(2,2)+quadconfMatrix14(1,2)));
quadacc14= ((quadconfMatrix14(1,1)+quadconfMatrix14(2,2))/(quadconfMatrix14(1,1)+quadconfMatrix14(1,2)+quadconfMatrix14(2,1)+quadconfMatrix14(2,2)));
quadF1score14 = 2*(quadprec14* quadrecall14)/(quadprec14 + quadrecall14);
quadL14 = loss(quadpartitionedModel14.Trained{1},TLest_data14(:,1:40),TLest_data14(:,41));
quadConfusionTest14 = confusionchart(TLest_data14(:,41),quadlabel14(:,1));
%%
quadconfMatrix15= confusionmat(TLest_data15(:,41),quadlabel15(:,1));
quadprec15=(quadconfMatrix15(1,1)/(quadconfMatrix15(1,1)+quadconfMatrix15(1,2)));
quadrecall15=(quadconfMatrix15(1,1)/(quadconfMatrix15(1,1)+quadconfMatrix15(2,1)));
quadspecif15=(quadconfMatrix15(2,2)/(quadconfMatrix15(2,2)+quadconfMatrix15(1,2)));
quadacc15= ((quadconfMatrix15(1,1)+quadconfMatrix15(2,2))/(quadconfMatrix15(1,1)+quadconfMatrix15(1,2)+quadconfMatrix15(2,1)+quadconfMatrix15(2,2)));
quadF1score15 = 2*(quadprec15* quadrecall15)/(quadprec15 + quadrecall15);
quadL15 = loss(quadpartitionedModel15.Trained{1},TLest_data15(:,1:40),TLest_data15(:,41));
quadConfusionTest15 = confusionchart(TLest_data15(:,41),quadlabel15(:,1));
%%
quadconfMatrix16= confusionmat(TLest_data16(:,41),quadlabel16(:,1));
quadprec16=(quadconfMatrix16(1,1)/(quadconfMatrix16(1,1)+quadconfMatrix16(1,2)));
quadrecall16=(quadconfMatrix16(1,1)/(quadconfMatrix16(1,1)+quadconfMatrix16(2,1)));
quadspecif16=(quadconfMatrix16(2,2)/(quadconfMatrix16(2,2)+quadconfMatrix16(1,2)));
quadacc16= ((quadconfMatrix16(1,1)+quadconfMatrix16(2,2))/(quadconfMatrix16(1,1)+quadconfMatrix16(1,2)+quadconfMatrix16(2,1)+quadconfMatrix16(2,2)));
quadF1score16 = 2*(quadprec16* quadrecall16)/(quadprec16 + quadrecall16);
quadL16 = loss(quadpartitionedModel16.Trained{1},TLest_data16(:,1:40),TLest_data16(:,41));
quadConfusionTest16 = confusionchart(TLest_data16(:,41),quadlabel16(:,1));
%%
quadconfMatrix17= confusionmat(TLest_data17(:,41),quadlabel17(:,1));
quadprec17=(quadconfMatrix17(1,1)/(quadconfMatrix17(1,1)+quadconfMatrix17(1,2)));
quadrecall17=(quadconfMatrix17(1,1)/(quadconfMatrix17(1,1)+quadconfMatrix17(2,1)));
quadspecif17=(quadconfMatrix17(2,2)/(quadconfMatrix17(2,2)+quadconfMatrix17(1,2)));
quadacc17= ((quadconfMatrix17(1,1)+quadconfMatrix17(2,2))/(quadconfMatrix17(1,1)+quadconfMatrix17(1,2)+quadconfMatrix17(2,1)+quadconfMatrix17(2,2)));
quadF1score17 = 2*(quadprec17* quadrecall17)/(quadprec17 + quadrecall17);
quadL17 = loss(quadpartitionedModel17.Trained{1},TLest_data17(:,1:40),TLest_data17(:,41));
quadConfusionTest17 = confusionchart(TLest_data17(:,41),quadlabel17(:,1));
%%
quadconfMatrix18= confusionmat(TLest_data18(:,41),quadlabel18(:,1));
quadprec18=(quadconfMatrix18(1,1)/(quadconfMatrix18(1,1)+quadconfMatrix18(1,2)));
quadrecall18=(quadconfMatrix18(1,1)/(quadconfMatrix18(1,1)+quadconfMatrix18(2,1)));
quadspecif18=(quadconfMatrix18(2,2)/(quadconfMatrix18(2,2)+quadconfMatrix18(1,2)));
quadacc18= ((quadconfMatrix18(1,1)+quadconfMatrix18(2,2))/(quadconfMatrix18(1,1)+quadconfMatrix18(1,2)+quadconfMatrix18(2,1)+quadconfMatrix18(2,2)));
quadF1score18 = 2*(quadprec18*quadrecall18)/(quadprec18 + quadrecall18);
quadL18 = loss(quadpartitionedModel18.Trained{1},TLest_data18(:,1:40),TLest_data18(:,41));
quadConfusionTest18 = confusionchart(TLest_data18(:,41),quadlabel18(:,1));
%%
quadconfMatrix19= confusionmat(TLest_data19(:,41),quadlabel19(:,1));
quadprec19=(quadconfMatrix19(1,1)/(quadconfMatrix19(1,1)+quadconfMatrix19(1,2)));
quadrecall19=(quadconfMatrix19(1,1)/(quadconfMatrix19(1,1)+quadconfMatrix19(2,1)));
quadspecif19=(quadconfMatrix19(2,2)/(quadconfMatrix19(2,2)+quadconfMatrix19(1,2)));
quadacc19= ((quadconfMatrix19(1,1)+quadconfMatrix19(2,2))/(quadconfMatrix19(1,1)+quadconfMatrix19(1,2)+quadconfMatrix19(2,1)+quadconfMatrix19(2,2)));
quadF1score19 = 2*(quadprec19*quadrecall19)/(quadprec19 + quadrecall19);
quadL19 = loss(quadpartitionedModel19.Trained{1},TLest_data19(:,1:40),TLest_data19(:,41));
quadConfusionTest19 = confusionchart(TLest_data19(:,41),quadlabel19(:,1));
%%
quadconfMatrix20= confusionmat(TLest_data20(:,41),quadlabel20(:,1));
quadprec20=(quadconfMatrix20(1,1)/(quadconfMatrix20(1,1)+quadconfMatrix20(1,2)));
quadrecall20=(quadconfMatrix20(1,1)/(quadconfMatrix20(1,1)+quadconfMatrix20(2,1)));
quadspecif20=(quadconfMatrix20(2,2)/(quadconfMatrix20(2,2)+quadconfMatrix20(1,2)));
quadacc20= ((quadconfMatrix20(1,1)+quadconfMatrix20(2,2))/(quadconfMatrix20(1,1)+quadconfMatrix20(1,2)+quadconfMatrix20(2,1)+quadconfMatrix20(2,2)));
quadF1score20 = 2*(quadprec20*quadrecall20)/(quadprec20 + quadrecall20);
quadL20 = loss(quadpartitionedModel20.Trained{1},TLest_data20(:,1:40),TLest_data20(:,41));
quadConfusionTest20 = confusionchart(TLest_data20(:,41),quadlabel20(:,1));
%%
quadconfMatrix21= confusionmat(TLest_data21(:,41),quadlabel21(:,1));
quadprec21=(quadconfMatrix21(1,1)/(quadconfMatrix21(1,1)+quadconfMatrix21(1,2)));
quadrecall21=(quadconfMatrix21(1,1)/(quadconfMatrix21(1,1)+quadconfMatrix21(2,1)));
quadspecif21=(quadconfMatrix21(2,2)/(quadconfMatrix21(2,2)+quadconfMatrix21(1,2)));
quadacc21= ((quadconfMatrix21(1,1)+quadconfMatrix21(2,2))/(quadconfMatrix21(1,1)+quadconfMatrix21(1,2)+quadconfMatrix21(2,1)+quadconfMatrix21(2,2)));
quadF1score21 = 2*(quadprec21*quadrecall21)/(quadprec21 + quadrecall21);
quadL21= loss(quadpartitionedModel21.Trained{1},TLest_data21(:,1:40),TLest_data21(:,41));
quadConfusionTest21 = confusionchart(TLest_data21(:,41),quadlabel21(:,1));
%%
quadconfMatrix22= confusionmat(TLest_data22(:,41),quadlabel22(:,1));
quadprec22=(quadconfMatrix22(1,1)/(quadconfMatrix22(1,1)+quadconfMatrix22(1,2)));
quadrecall22=(quadconfMatrix22(1,1)/(quadconfMatrix22(1,1)+quadconfMatrix22(2,1)));
quadspecif22=(quadconfMatrix22(2,2)/(quadconfMatrix22(2,2)+quadconfMatrix22(1,2)));
quadacc22= ((quadconfMatrix22(1,1)+quadconfMatrix22(2,2))/(quadconfMatrix22(1,1)+quadconfMatrix22(1,2)+quadconfMatrix22(2,1)+quadconfMatrix22(2,2)));
quadF1score22 = 2*(quadprec22*quadrecall22)/(quadprec22 + quadrecall22);
quadL22= loss(quadpartitionedModel22.Trained{1},TLest_data22(:,1:40),TLest_data22(:,41));
quadConfusionTest22 = confusionchart(TLest_data22(:,41),quadlabel22(:,1));
%%
quadconfMatrix23= confusionmat(TLest_data23(:,41),quadlabel23(:,1));
quadprec23=(quadconfMatrix23(1,1)/(quadconfMatrix23(1,1)+quadconfMatrix23(1,2)));
quadrecall23=(quadconfMatrix23(1,1)/(quadconfMatrix23(1,1)+quadconfMatrix23(2,1)));
quadspecif23=(quadconfMatrix23(2,2)/(quadconfMatrix23(2,2)+quadconfMatrix23(1,2)));
quadacc23= ((quadconfMatrix23(1,1)+quadconfMatrix23(2,2))/(quadconfMatrix23(1,1)+quadconfMatrix23(1,2)+quadconfMatrix23(2,1)+quadconfMatrix23(2,2)));
quadF1score23 = 2*(quadprec23*quadrecall23)/(quadprec23 + quadrecall23);
quadL23= loss(quadpartitionedModel23.Trained{1},TLest_data23(:,1:40),TLest_data23(:,41));
quadConfusionTest23 = confusionchart(TLest_data23(:,41),quadlabel23(:,1));
%%
quadconfMatrix24= confusionmat(TLest_data24(:,41),quadlabel24(:,1));
quadprec24=(quadconfMatrix24(1,1)/(quadconfMatrix24(1,1)+quadconfMatrix24(1,2)));
quadrecall24=(quadconfMatrix24(1,1)/(quadconfMatrix24(1,1)+quadconfMatrix24(2,1)));
quadspecif24=(quadconfMatrix24(2,2)/(quadconfMatrix24(2,2)+quadconfMatrix24(1,2)));
quadacc24= ((quadconfMatrix24(1,1)+quadconfMatrix24(2,2))/(quadconfMatrix24(1,1)+quadconfMatrix24(1,2)+quadconfMatrix24(2,1)+quadconfMatrix24(2,2)));
quadF1score24 = 2*(quadprec24*quadrecall24)/(quadprec24 + quadrecall24);
quadL24= loss(quadpartitionedModel24.Trained{1},TLest_data24(:,1:40),TLest_data24(:,41));
quadConfusionTest24 = confusionchart(TLest_data24(:,41),quadlabel24(:,1));
%%
quadconfMatrix25= confusionmat(TLest_data25(:,41),quadlabel25(:,1));
quadprec25=(quadconfMatrix25(1,1)/(quadconfMatrix25(1,1)+quadconfMatrix25(1,2)));
quadrecall25=(quadconfMatrix25(1,1)/(quadconfMatrix25(1,1)+quadconfMatrix25(2,1)));
quadspecif25=(quadconfMatrix25(2,2)/(quadconfMatrix25(2,2)+quadconfMatrix25(1,2)));
quadacc25= ((quadconfMatrix25(1,1)+quadconfMatrix25(2,2))/(quadconfMatrix25(1,1)+quadconfMatrix25(1,2)+quadconfMatrix25(2,1)+quadconfMatrix25(2,2)));
quadF1score25 = 2*(quadprec25*quadrecall25)/(quadprec25 + quadrecall25);
quadL25= loss(quadpartitionedModel25.Trained{1},TLest_data25(:,1:40),TLest_data25(:,41));
quadConfusionTest25 = confusionchart(TLest_data25(:,41),quadlabel25(:,1));
%%
quadconfMatrix26= confusionmat(TLest_data26(:,41),quadlabel26(:,1));
quadprec26=(quadconfMatrix26(1,1)/(quadconfMatrix26(1,1)+quadconfMatrix26(1,2)));
quadrecall26=(quadconfMatrix26(1,1)/(quadconfMatrix26(1,1)+quadconfMatrix26(2,1)));
quadspecif26=(quadconfMatrix26(2,2)/(quadconfMatrix26(2,2)+quadconfMatrix26(1,2)));
quadacc26= ((quadconfMatrix26(1,1)+quadconfMatrix26(2,2))/(quadconfMatrix26(1,1)+quadconfMatrix26(1,2)+quadconfMatrix26(2,1)+quadconfMatrix26(2,2)));
quadF1score26 = 2*(quadprec26*quadrecall26)/(quadprec26 + quadrecall26);
quadL26= loss(quadpartitionedModel26.Trained{1},TLest_data26(:,1:40),TLest_data26(:,41));
quadConfusionTest26 = confusionchart(TLest_data26(:,41),quadlabel26(:,1));
%%
quadconfMatrix27= confusionmat(TLest_data27(:,41),quadlabel27(:,1));
quadprec27=(quadconfMatrix27(1,1)/(quadconfMatrix27(1,1)+quadconfMatrix27(1,2)));
quadrecall27=(quadconfMatrix27(1,1)/(quadconfMatrix27(1,1)+quadconfMatrix27(2,1)));
quadspecif27=(quadconfMatrix27(2,2)/(quadconfMatrix27(2,2)+quadconfMatrix27(1,2)));
quadacc27= ((quadconfMatrix27(1,1)+quadconfMatrix27(2,2))/(quadconfMatrix27(1,1)+quadconfMatrix27(1,2)+quadconfMatrix27(2,1)+quadconfMatrix27(2,2)));
quadF1score27 = 2*(quadprec27*quadrecall27)/(quadprec27 + quadrecall27);
quadL27= loss(quadpartitionedModel27.Trained{1},TLest_data27(:,1:40),TLest_data27(:,41));
quadConfusionTest27 = confusionchart(TLest_data27(:,41),quadlabel27(:,1));
%%
quadconfMatrix28= confusionmat(TLest_data28(:,41),quadlabel28(:,1));
quadprec28=(quadconfMatrix28(1,1)/(quadconfMatrix28(1,1)+quadconfMatrix28(1,2)));
quadrecall28=(quadconfMatrix28(1,1)/(quadconfMatrix28(1,1)+quadconfMatrix28(2,1)));
quadspecif28=(quadconfMatrix28(2,2)/(quadconfMatrix28(2,2)+quadconfMatrix28(1,2)));
quadacc28= ((quadconfMatrix28(1,1)+quadconfMatrix28(2,2))/(quadconfMatrix28(1,1)+quadconfMatrix28(1,2)+quadconfMatrix28(2,1)+quadconfMatrix28(2,2)));
quadF1score28 = 2*(quadprec28*quadrecall28)/(quadprec28 + quadrecall28);
quadL28= loss(quadpartitionedModel28.Trained{1},TLest_data28(:,1:40),TLest_data28(:,41));
quadConfusionTest28 = confusionchart(TLest_data28(:,41),quadlabel28(:,1));
%%
quadconfMatrix29= confusionmat(TLest_data29(:,41),quadlabel29(:,1));
quadprec29=(quadconfMatrix29(1,1)/(quadconfMatrix29(1,1)+quadconfMatrix29(1,2)));
quadrecall29=(quadconfMatrix29(1,1)/(quadconfMatrix29(1,1)+quadconfMatrix29(2,1)));
quadspecif29=(quadconfMatrix29(2,2)/(quadconfMatrix29(2,2)+quadconfMatrix29(1,2)));
quadacc29= ((quadconfMatrix29(1,1)+quadconfMatrix29(2,2))/(quadconfMatrix29(1,1)+quadconfMatrix29(1,2)+quadconfMatrix29(2,1)+quadconfMatrix29(2,2)));
quadF1score29 = 2*(quadprec29*quadrecall29)/(quadprec29 + quadrecall29);
quadL29= loss(quadpartitionedModel29.Trained{1},TLest_data29(:,1:40),TLest_data29(:,41));
quadConfusionTest29 = confusionchart(TLest_data29(:,41),quadlabel29(:,1));
%%
quadconfMatrix30= confusionmat(TLest_data30(:,41),quadlabel30(:,1));
quadprec30=(quadconfMatrix30(1,1)/(quadconfMatrix30(1,1)+quadconfMatrix30(1,2)));
quadrecall30=(quadconfMatrix30(1,1)/(quadconfMatrix30(1,1)+quadconfMatrix30(2,1)));
quadspecif30=(quadconfMatrix30(2,2)/(quadconfMatrix30(2,2)+quadconfMatrix30(1,2)));
quadacc30= ((quadconfMatrix30(1,1)+quadconfMatrix30(2,2))/(quadconfMatrix30(1,1)+quadconfMatrix30(1,2)+quadconfMatrix30(2,1)+quadconfMatrix30(2,2)));
quadF1score30 = 2*(quadprec30*quadrecall30)/(quadprec30 + quadrecall30);
quadL30= loss(quadpartitionedModel30.Trained{1},TLest_data30(:,1:40),TLest_data30(:,41));
quadConfusionTest30 = confusionchart(TLest_data30(:,41),quadlabel30(:,1));
%%
quadpefmeas= [quadacc01,quadprec01,quadrecall01,quadspecif01,quadF1score01,quadL01;quadacc02,quadprec02,quadrecall02,quadspecif02,quadF1score02,quadL02;quadacc03,quadprec03,quadrecall03,quadspecif03,quadF1score03,quadL03;quadacc04,quadprec04,quadrecall04,quadspecif04,quadF1score04,quadL04;quadacc05,quadprec05,quadrecall05,quadspecif05,quadF1score05,quadL05;quadacc06,quadprec06,quadrecall06,quadspecif06,quadF1score06,quadL06;quadacc07,quadprec07,quadrecall07,quadspecif07,quadF1score07,quadL07;quadacc08,quadprec08,quadrecall08,quadspecif08,quadF1score08,quadL08;quadacc09,quadprec09,quadrecall09,quadspecif09,quadF1score09,quadL09;quadacc10,quadprec10,quadrecall10,quadspecif10,quadF1score10,quadL10;quadacc11,quadprec11,quadrecall11,quadspecif11,quadF1score11,quadL11;quadacc12,quadprec12,quadrecall12,quadspecif12,quadF1score12,quadL12;quadacc13,quadprec13,quadrecall13,quadspecif13,quadF1score13,quadL13;quadacc14,quadprec14,quadrecall14,quadspecif14,quadF1score14,quadL14;quadacc15,quadprec15,quadrecall15,quadspecif15,quadF1score15,quadL15;quadacc16,quadprec16,quadrecall16,quadspecif16,quadF1score16,quadL16;quadacc17,quadprec17,quadrecall17,quadspecif17,quadF1score17,quadL17;quadacc18,quadprec18,quadrecall18,quadspecif18,quadF1score18,quadL18;quadacc19,quadprec19,quadrecall19,quadspecif19,quadF1score19,quadL19;quadacc20,quadprec20,quadrecall20,quadspecif20,quadF1score20,quadL20;quadacc21,quadprec21,quadrecall21,quadspecif21,quadF1score21,quadL21;quadacc22,quadprec22,quadrecall22,quadspecif22,quadF1score22,quadL22;quadacc23,quadprec23,quadrecall23,quadspecif23,quadF1score23,quadL23;quadacc24,quadprec24,quadrecall24,quadspecif24,quadF1score24,quadL24;quadacc25,quadprec25,quadrecall25,quadspecif25,quadF1score25,quadL25;quadacc26,quadprec26,quadrecall26,quadspecif26,quadF1score26,quadL26;quadacc27,quadprec27,quadrecall27,quadspecif27,quadF1score27,quadL27;quadacc28,quadprec28,quadrecall28,quadspecif28,quadF1score28,quadL28;quadacc29,quadprec29,quadrecall29,quadspecif29,quadF1score29,quadL29;quadacc30,quadprec30,quadrecall30,quadspecif30,quadF1score30,quadL30;];

quadpefmeas=array2table(quadpefmeas);
quadpefmeas.Properties.VariableNames{1} = 'ACCURACY';
quadpefmeas.Properties.VariableNames{2} ='PRECISION';
quadpefmeas.Properties.VariableNames{3} ='RECALL';
quadpefmeas.Properties.VariableNames{4} ='SPECIFICITY';
quadpefmeas.Properties.VariableNames{5} ='F1SCORE';
quadpefmeas.Properties.VariableNames{6} = 'LOSS';
stackedplot(quadpefmeas);