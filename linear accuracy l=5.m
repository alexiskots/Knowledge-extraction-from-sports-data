%% recal linear class l =5
L01= loss(LinearCVSMModel01.Trained{1},TLest_data01(:,1:40),TLest_data01(:,41));
ConfusionTest01= confusionchart(TLest_data01(:,41),linlabel01(:,1));
confMatrix01= confusionmat(TLest_data01(:,41),linlabel01(:,1));
prec01=(confMatrix01(1,1)/(confMatrix01(1,1)+confMatrix01(1,2)));
recall01=(confMatrix01(1,1)/(confMatrix01(1,1)+confMatrix01(2,1)));
specif01=(confMatrix01(2,2)/(confMatrix01(2,2)+confMatrix01(1,2)));
acc01= ((confMatrix01(1,1)+confMatrix01(2,2))/(confMatrix01(1,1)+confMatrix01(1,2)+confMatrix01(2,1)+confMatrix01(2,2)));
F1score01 = 2*(prec01* recall01)/(prec01 + recall01);
%%
L02= loss(LinearCVSMModel02.Trained{1},TLest_data02(:,1:40),TLest_data02(:,41));
ConfusionTest02= confusionchart(TLest_data02(:,41),linlabel02(:,1));
confMatrix02= confusionmat(TLest_data02(:,41),linlabel02(:,1));
prec02=(confMatrix02(1,1)/(confMatrix02(1,1)+confMatrix02(1,2)));
recall02=(confMatrix02(1,1)/(confMatrix02(1,1)+confMatrix02(2,1)));
specif02=(confMatrix02(2,2)/(confMatrix02(2,2)+confMatrix02(1,2)));
acc02 = ((confMatrix02(1,1)+confMatrix02(2,2))/(confMatrix02(1,1)+confMatrix02(1,2)+confMatrix02(2,1)+confMatrix02(2,2)));
F1score02 = 2*(prec02* recall02)/(prec02 + recall02);
%%
L03= loss(LinearCVSMModel03.Trained{1},TLest_data03(:,1:40),TLest_data03(:,41));
ConfusionTest03= confusionchart(TLest_data03(:,41),linlabel03(:,1));
confMatrix03= confusionmat(TLest_data03(:,41),linlabel03(:,1));
prec03=(confMatrix03(1,1)/(confMatrix03(1,1)+confMatrix03(1,2)));
recall03=(confMatrix03(1,1)/(confMatrix03(1,1)+confMatrix03(2,1)));
specif03=(confMatrix03(2,2)/(confMatrix03(2,2)+confMatrix03(1,2)));
acc03 = ((confMatrix03(1,1)+confMatrix03(2,2))/(confMatrix03(1,1)+confMatrix03(1,2)+confMatrix03(2,1)+confMatrix03(2,2)));
F1score03 = 2*(prec03* recall03)/(prec03 + recall03);
%%
L04= loss(LinearCVSMModel04.Trained{1},TLest_data04(:,1:40),TLest_data04(:,41));
ConfusionTest04= confusionchart(TLest_data04(:,41),linlabel04(:,1));
confMatrix04= confusionmat(TLest_data04(:,41),linlabel04(:,1));
prec04=(confMatrix04(1,1)/(confMatrix04(1,1)+confMatrix04(1,2)));
recall04=(confMatrix04(1,1)/(confMatrix04(1,1)+confMatrix04(2,1)));
specif04=(confMatrix04(2,2)/(confMatrix04(2,2)+confMatrix04(1,2)));
acc04 = ((confMatrix04(1,1)+confMatrix04(2,2))/(confMatrix04(1,1)+confMatrix04(1,2)+confMatrix04(2,1)+confMatrix04(2,2)));
F1score04 = 2*(prec04* recall04)/(prec04 + recall04);
%%
L05= loss(LinearCVSMModel05.Trained{1},TLest_data05(:,1:40),TLest_data05(:,41));
ConfusionTest05= confusionchart(TLest_data05(:,41),linlabel05(:,1));
confMatrix05= confusionmat(TLest_data05(:,41),linlabel05(:,1));
prec05=(confMatrix05(1,1)/(confMatrix05(1,1)+confMatrix05(1,2)));
recall05=(confMatrix05(1,1)/(confMatrix05(1,1)+confMatrix05(2,1)));
specif05=(confMatrix05(2,2)/(confMatrix05(2,2)+confMatrix05(1,2)));
acc05 = ((confMatrix05(1,1)+confMatrix05(2,2))/(confMatrix05(1,1)+confMatrix05(1,2)+confMatrix05(2,1)+confMatrix05(2,2)));
F1score05 = 2*(prec05* recall05)/(prec05 + recall05);
%%
L06= loss(LinearCVSMModel06.Trained{1},TLest_data06(:,1:40),TLest_data06(:,41));
ConfusionTest06= confusionchart(TLest_data06(:,41),linlabel06(:,1));
confMatrix06= confusionmat(TLest_data06(:,41),linlabel06(:,1));
prec06=(confMatrix06(1,1)/(confMatrix06(1,1)+confMatrix06(1,2)));
recall06=(confMatrix06(1,1)/(confMatrix06(1,1)+confMatrix06(2,1)));
specif06=(confMatrix06(2,2)/(confMatrix06(2,2)+confMatrix06(1,2)));
acc06 = ((confMatrix06(1,1)+confMatrix06(2,2))/(confMatrix06(1,1)+confMatrix06(1,2)+confMatrix06(2,1)+confMatrix06(2,2)));
F1score06 = 2*(prec06* recall06)/(prec06 + recall06);
%%
L07= loss(LinearCVSMModel07.Trained{1},TLest_data07(:,1:40),TLest_data07(:,41));
ConfusionTest07= confusionchart(TLest_data07(:,41),linlabel07(:,1));
confMatrix07= confusionmat(TLest_data07(:,41),linlabel07(:,1));
prec07=(confMatrix07(1,1)/(confMatrix07(1,1)+confMatrix07(1,2)));
recall07=(confMatrix07(1,1)/(confMatrix07(1,1)+confMatrix07(2,1)));
specif07=(confMatrix07(2,2)/(confMatrix07(2,2)+confMatrix07(1,2)));
acc07 = ((confMatrix07(1,1)+confMatrix07(2,2))/(confMatrix07(1,1)+confMatrix07(1,2)+confMatrix07(2,1)+confMatrix07(2,2)));
F1score07 = 2*(prec07* recall07)/(prec07 + recall07);
%%
L08= loss(LinearCVSMModel08.Trained{1},TLest_data08(:,1:40),TLest_data08(:,41));
ConfusionTest08= confusionchart(TLest_data08(:,41),linlabel08(:,1));
confMatrix08= confusionmat(TLest_data08(:,41),linlabel08(:,1));
prec08=(confMatrix08(1,1)/(confMatrix08(1,1)+confMatrix08(1,2)));
recall08=(confMatrix08(1,1)/(confMatrix08(1,1)+confMatrix08(2,1)));
specif08=(confMatrix08(2,2)/(confMatrix08(2,2)+confMatrix08(1,2)));
acc08 = ((confMatrix08(1,1)+confMatrix08(2,2))/(confMatrix08(1,1)+confMatrix08(1,2)+confMatrix08(2,1)+confMatrix08(2,2)));
F1score08 = 2*(prec08* recall08)/(prec08 + recall08);
%%
L09= loss(LinearCVSMModel09.Trained{1},TLest_data09(:,1:40),TLest_data09(:,41));
ConfusionTest09= confusionchart(TLest_data09(:,41),linlabel09(:,1));
confMatrix09 = confusionmat(TLest_data09(:,41),linlabel09(:,1));
prec09=(confMatrix09(1,1)/(confMatrix09(1,1)+confMatrix09(1,2)));
recall09=(confMatrix09(1,1)/(confMatrix09(1,1)+confMatrix09(2,1)));
specif09=(confMatrix09(2,2)/(confMatrix09(2,2)+confMatrix09(1,2)));
acc09 = ((confMatrix09(1,1)+confMatrix09(2,2))/(confMatrix09(1,1)+confMatrix09(1,2)+confMatrix09(2,1)+confMatrix09(2,2)));
F1score09 = 2*(prec09* recall09)/(prec09 + recall09);
%%
L10= loss(LinearCVSMModel10.Trained{1},TLest_data10(:,1:40),TLest_data10(:,41));
ConfusionTest10= confusionchart(TLest_data10(:,41),linlabel10(:,1));
confMatrix10 = confusionmat(TLest_data10(:,41),linlabel10(:,1));
prec10=(confMatrix10(1,1)/(confMatrix10(1,1)+confMatrix10(1,2)));
recall10=(confMatrix10(1,1)/(confMatrix10(1,1)+confMatrix10(2,1)));
specif10=(confMatrix10(2,2)/(confMatrix10(2,2)+confMatrix10(1,2)));
acc10 = ((confMatrix10(1,1)+confMatrix10(2,2))/(confMatrix10(1,1)+confMatrix10(1,2)+confMatrix10(2,1)+confMatrix10(2,2)));
F1score10 = 2*(prec10* recall10)/(prec10 + recall10);
%%
L11= loss(LinearCVSMModel11.Trained{1},TLest_data11(:,1:40),TLest_data11(:,41));
ConfusionTest11= confusionchart(TLest_data11(:,41),linlabel11(:,1));
confMatrix11 = confusionmat(TLest_data11(:,41),linlabel11(:,1));
prec11=(confMatrix11(1,1)/(confMatrix11(1,1)+confMatrix11(1,2)));
recall11=(confMatrix11(1,1)/(confMatrix11(1,1)+confMatrix11(2,1)));
specif11=(confMatrix11(2,2)/(confMatrix11(2,2)+confMatrix11(1,2)));
acc11 = ((confMatrix11(1,1)+confMatrix11(2,2))/(confMatrix11(1,1)+confMatrix11(1,2)+confMatrix11(2,1)+confMatrix11(2,2)));
F1score11 = 2*(prec11* recall11)/(prec11 + recall11);
%%
L12= loss(LinearCVSMModel12.Trained{1},TLest_data12(:,1:40),TLest_data12(:,41));
ConfusionTest12= confusionchart(TLest_data12(:,41),linlabel12(:,1));
confMatrix12 = confusionmat(TLest_data12(:,41),linlabel12(:,1));
prec12=(confMatrix12(1,1)/(confMatrix12(1,1)+confMatrix12(1,2)));
recall12=(confMatrix12(1,1)/(confMatrix12(1,1)+confMatrix12(2,1)));
specif12=(confMatrix12(2,2)/(confMatrix12(2,2)+confMatrix12(1,2)));
acc12 = ((confMatrix12(1,1)+confMatrix12(2,2))/(confMatrix12(1,1)+confMatrix12(1,2)+confMatrix12(2,1)+confMatrix12(2,2)));
F1score12 = 2*(prec12* recall12)/(prec12 + recall12);
%%
L13= loss(LinearCVSMModel13.Trained{1},TLest_data13(:,1:40),TLest_data13(:,41));
ConfusionTest13= confusionchart(TLest_data13(:,41),linlabel13(:,1));
confMatrix13 = confusionmat(TLest_data13(:,41),linlabel13(:,1));
prec13=(confMatrix13(1,1)/(confMatrix13(1,1)+confMatrix13(1,2)));
recall13=(confMatrix13(1,1)/(confMatrix13(1,1)+confMatrix13(2,1)));
specif13=(confMatrix13(2,2)/(confMatrix13(2,2)+confMatrix13(1,2)));
acc13 = ((confMatrix13(1,1)+confMatrix13(2,2))/(confMatrix13(1,1)+confMatrix13(1,2)+confMatrix13(2,1)+confMatrix13(2,2)));
F1score13 = 2*(prec13* recall13)/(prec13 + recall13);
%%
L14= loss(LinearCVSMModel14.Trained{1},TLest_data14(:,1:40),TLest_data14(:,41));
ConfusionTest14= confusionchart(TLest_data14(:,41),linlabel14(:,1));
confMatrix14 = confusionmat(TLest_data14(:,41),linlabel14(:,1));
prec14=(confMatrix14(1,1)/(confMatrix14(1,1)+confMatrix14(1,2)));
recall14=(confMatrix14(1,1)/(confMatrix14(1,1)+confMatrix14(2,1)));
specif14=(confMatrix14(2,2)/(confMatrix14(2,2)+confMatrix14(1,2)));
acc14 = ((confMatrix14(1,1)+confMatrix14(2,2))/(confMatrix14(1,1)+confMatrix14(1,2)+confMatrix14(2,1)+confMatrix14(2,2)));
F1score14 = 2*(prec14* recall14)/(prec14 + recall14);
%%
L15= loss(LinearCVSMModel15.Trained{1},TLest_data15(:,1:40),TLest_data15(:,41));
ConfusionTest15= confusionchart(TLest_data15(:,41),linlabel15(:,1));
confMatrix15 = confusionmat(TLest_data15(:,41),linlabel15(:,1));
prec15=(confMatrix15(1,1)/(confMatrix15(1,1)+confMatrix15(1,2)));
recall15=(confMatrix15(1,1)/(confMatrix15(1,1)+confMatrix15(2,1)));
specif15=(confMatrix15(2,2)/(confMatrix15(2,2)+confMatrix15(1,2)));
acc15 = ((confMatrix15(1,1)+confMatrix15(2,2))/(confMatrix15(1,1)+confMatrix15(1,2)+confMatrix15(2,1)+confMatrix15(2,2)));
F1score15 = 2*(prec15* recall15)/(prec15 + recall15);
%%
L16= loss(LinearCVSMModel16.Trained{1},TLest_data16(:,1:40),TLest_data16(:,41));
ConfusionTest16= confusionchart(TLest_data16(:,41),linlabel16(:,1));
confMatrix16 = confusionmat(TLest_data16(:,41),linlabel16(:,1));
prec16=(confMatrix16(1,1)/(confMatrix16(1,1)+confMatrix16(1,2)));
recall16=(confMatrix16(1,1)/(confMatrix16(1,1)+confMatrix16(2,1)));
specif16=(confMatrix16(2,2)/(confMatrix16(2,2)+confMatrix16(1,2)));
acc16 = ((confMatrix16(1,1)+confMatrix16(2,2))/(confMatrix16(1,1)+confMatrix16(1,2)+confMatrix16(2,1)+confMatrix16(2,2)));
F1score16 = 2*(prec16* recall16)/(prec16 + recall16);
%%
L17= loss(LinearCVSMModel17.Trained{1},TLest_data17(:,1:40),TLest_data17(:,41));
ConfusionTest17= confusionchart(TLest_data17(:,41),linlabel17(:,1));
confMatrix17 = confusionmat(TLest_data17(:,41),linlabel17(:,1));
prec17=(confMatrix17(1,1)/(confMatrix17(1,1)+confMatrix17(1,2)));
recall17=(confMatrix17(1,1)/(confMatrix17(1,1)+confMatrix17(2,1)));
specif17=(confMatrix17(2,2)/(confMatrix17(2,2)+confMatrix17(1,2)));
acc17 = ((confMatrix17(1,1)+confMatrix17(2,2))/(confMatrix17(1,1)+confMatrix17(1,2)+confMatrix17(2,1)+confMatrix17(2,2)));
F1score17 = 2*(prec17* recall17)/(prec17 + recall17);
%%
L18= loss(LinearCVSMModel18.Trained{1},TLest_data18(:,1:40),TLest_data18(:,41));
ConfusionTest18= confusionchart(TLest_data18(:,41),linlabel18(:,1));
confMatrix18 = confusionmat(TLest_data18(:,41),linlabel18(:,1));
prec18=(confMatrix18(1,1)/(confMatrix18(1,1)+confMatrix18(1,2)));
recall18=(confMatrix18(1,1)/(confMatrix18(1,1)+confMatrix18(2,1)));
specif18=(confMatrix18(2,2)/(confMatrix18(2,2)+confMatrix18(1,2)));
acc18 = ((confMatrix18(1,1)+confMatrix18(2,2))/(confMatrix18(1,1)+confMatrix18(1,2)+confMatrix18(2,1)+confMatrix18(2,2)));
F1score18 = 2*(prec18* recall18)/(prec18 + recall18);
%%
L19= loss(LinearCVSMModel19.Trained{1},TLest_data19(:,1:40),TLest_data19(:,41));
ConfusionTest19= confusionchart(TLest_data19(:,41),linlabel19(:,1));
confMatrix19 = confusionmat(TLest_data19(:,41),linlabel19(:,1));
prec19=(confMatrix19(1,1)/(confMatrix19(1,1)+confMatrix19(1,2)));
recall19=(confMatrix19(1,1)/(confMatrix19(1,1)+confMatrix19(2,1)));
specif19=(confMatrix19(2,2)/(confMatrix19(2,2)+confMatrix19(1,2)));
acc19 = ((confMatrix19(1,1)+confMatrix19(2,2))/(confMatrix19(1,1)+confMatrix19(1,2)+confMatrix19(2,1)+confMatrix19(2,2)));
F1score19 = 2*(prec19* recall19)/(prec19 + recall19);
%%
L20= loss(LinearCVSMModel20.Trained{1},TLest_data20(:,1:40),TLest_data20(:,41));
ConfusionTest20= confusionchart(TLest_data20(:,41),linlabel20(:,1));
confMatrix20 = confusionmat(TLest_data20(:,41),linlabel20(:,1));
prec20=(confMatrix20(1,1)/(confMatrix20(1,1)+confMatrix20(1,2)));
recall20=(confMatrix20(1,1)/(confMatrix20(1,1)+confMatrix20(2,1)));
specif20=(confMatrix20(2,2)/(confMatrix20(2,2)+confMatrix20(1,2)));
acc20 = ((confMatrix20(1,1)+confMatrix20(2,2))/(confMatrix20(1,1)+confMatrix20(1,2)+confMatrix20(2,1)+confMatrix20(2,2)));
F1score20 = 2*(prec20* recall20)/(prec20 + recall20);
%%
L21 = loss(LinearCVSMModel21.Trained{1},TLest_data21(:,1:40),TLest_data21(:,41));
ConfusionTest21= confusionchart(TLest_data21(:,41),linlabel21(:,1));
confMatrix21 = confusionmat(TLest_data21(:,41),linlabel21(:,1));
prec21=(confMatrix21(1,1)/(confMatrix21(1,1)+confMatrix21(1,2)));
recall21=(confMatrix21(1,1)/(confMatrix21(1,1)+confMatrix21(2,1)));
specif21=(confMatrix21(2,2)/(confMatrix21(2,2)+confMatrix21(1,2)));
acc21 = ((confMatrix21(1,1)+confMatrix21(2,2))/(confMatrix21(1,1)+confMatrix21(1,2)+confMatrix21(2,1)+confMatrix21(2,2)));
F1score21 = 2*(prec21* recall21)/(prec21 + recall21);
%%
L22 = loss(LinearCVSMModel22.Trained{1},TLest_data22(:,1:40),TLest_data22(:,41));
ConfusionTest22= confusionchart(TLest_data22(:,41),linlabel22(:,1));
confMatrix22 = confusionmat(TLest_data22(:,41),linlabel22(:,1));
prec22=(confMatrix22(1,1)/(confMatrix22(1,1)+confMatrix22(1,2)));
recall22=(confMatrix22(1,1)/(confMatrix22(1,1)+confMatrix22(2,1)));
specif22=(confMatrix22(2,2)/(confMatrix22(2,2)+confMatrix22(1,2)));
acc22 = ((confMatrix22(1,1)+confMatrix22(2,2))/(confMatrix22(1,1)+confMatrix22(1,2)+confMatrix22(2,1)+confMatrix22(2,2)));
F1score22 = 2*(prec22* recall22)/(prec22 + recall22);
%%
L23 = loss(LinearCVSMModel23.Trained{1},TLest_data23(:,1:40),TLest_data23(:,41));
ConfusionTest23= confusionchart(TLest_data23(:,41),linlabel23(:,1));
confMatrix23 = confusionmat(TLest_data23(:,41),linlabel23(:,1));
prec23=(confMatrix23(1,1)/(confMatrix23(1,1)+confMatrix23(1,2)));
recall23=(confMatrix23(1,1)/(confMatrix23(1,1)+confMatrix23(2,1)));
specif23=(confMatrix23(2,2)/(confMatrix23(2,2)+confMatrix23(1,2)));
acc23 = ((confMatrix23(1,1)+confMatrix23(2,2))/(confMatrix23(1,1)+confMatrix23(1,2)+confMatrix23(2,1)+confMatrix23(2,2)));
F1score23 = 2*(prec23* recall23)/(prec23 + recall23);
%%
L24 = loss(LinearCVSMModel24.Trained{1},TLest_data24(:,1:40),TLest_data24(:,41));
ConfusionTest24= confusionchart(TLest_data24(:,41),linlabel24(:,1));
confMatrix24 = confusionmat(TLest_data24(:,41),linlabel24(:,1));
prec24=(confMatrix24(1,1)/(confMatrix24(1,1)+confMatrix24(1,2)));
recall24=(confMatrix24(1,1)/(confMatrix24(1,1)+confMatrix24(2,1)));
specif24=(confMatrix24(2,2)/(confMatrix24(2,2)+confMatrix24(1,2)));
acc24 = ((confMatrix24(1,1)+confMatrix24(2,2))/(confMatrix24(1,1)+confMatrix24(1,2)+confMatrix24(2,1)+confMatrix24(2,2)));
F1score24 = 2*(prec24* recall24)/(prec24 + recall24);
%%
L25 = loss(LinearCVSMModel25.Trained{1},TLest_data25(:,1:40),TLest_data25(:,41));
ConfusionTest25= confusionchart(TLest_data25(:,41),linlabel25(:,1));
confMatrix25 = confusionmat(TLest_data25(:,41),linlabel25(:,1));
prec25=(confMatrix25(1,1)/(confMatrix25(1,1)+confMatrix25(1,2)));
recall25=(confMatrix25(1,1)/(confMatrix25(1,1)+confMatrix25(2,1)));
specif25=(confMatrix25(2,2)/(confMatrix25(2,2)+confMatrix25(1,2)));
acc25 = ((confMatrix25(1,1)+confMatrix25(2,2))/(confMatrix25(1,1)+confMatrix25(1,2)+confMatrix25(2,1)+confMatrix25(2,2)));
F1score25 = 2*(prec25* recall25)/(prec25 + recall25);
%%
L26 = loss(LinearCVSMModel26.Trained{1},TLest_data26(:,1:40),TLest_data26(:,41));
ConfusionTest26= confusionchart(TLest_data26(:,41),linlabel26(:,1));
confMatrix26 = confusionmat(TLest_data26(:,41),linlabel26(:,1));
prec26=(confMatrix26(1,1)/(confMatrix26(1,1)+confMatrix26(1,2)));
recall26=(confMatrix26(1,1)/(confMatrix26(1,1)+confMatrix26(2,1)));
specif26=(confMatrix26(2,2)/(confMatrix26(2,2)+confMatrix26(1,2)));
acc26 = ((confMatrix26(1,1)+confMatrix26(2,2))/(confMatrix26(1,1)+confMatrix26(1,2)+confMatrix26(2,1)+confMatrix26(2,2)));
F1score26 = 2*(prec26* recall26)/(prec26 + recall26);
%%
L27 = loss(LinearCVSMModel27.Trained{1},TLest_data27(:,1:40),TLest_data27(:,41));
ConfusionTest27= confusionchart(TLest_data27(:,41),linlabel27(:,1));
confMatrix27 = confusionmat(TLest_data27(:,41),linlabel27(:,1));
prec27=(confMatrix27(1,1)/(confMatrix27(1,1)+confMatrix27(1,2)));
recall27=(confMatrix27(1,1)/(confMatrix27(1,1)+confMatrix27(2,1)));
specif27=(confMatrix27(2,2)/(confMatrix27(2,2)+confMatrix27(1,2)));
acc27 = ((confMatrix27(1,1)+confMatrix27(2,2))/(confMatrix27(1,1)+confMatrix27(1,2)+confMatrix27(2,1)+confMatrix27(2,2)));
F1score27 = 2*(prec27* recall27)/(prec27 + recall27);
%%
L28 = loss(LinearCVSMModel28.Trained{1},TLest_data28(:,1:40),TLest_data28(:,41));
ConfusionTest28= confusionchart(TLest_data28(:,41),linlabel28(:,1));
confMatrix28 = confusionmat(TLest_data28(:,41),linlabel28(:,1));
prec28=(confMatrix28(1,1)/(confMatrix28(1,1)+confMatrix28(1,2)));
recall28=(confMatrix28(1,1)/(confMatrix28(1,1)+confMatrix28(2,1)));
specif28=(confMatrix28(2,2)/(confMatrix28(2,2)+confMatrix28(1,2)));
acc28 = ((confMatrix27(1,1)+confMatrix28(2,2))/(confMatrix28(1,1)+confMatrix28(1,2)+confMatrix28(2,1)+confMatrix28(2,2)));
F1score28 = 2*(prec28* recall28)/(prec28 + recall28);
%%
L29 = loss(LinearCVSMModel29.Trained{1},TLest_data29(:,1:40),TLest_data29(:,41));
ConfusionTest29= confusionchart(TLest_data29(:,41),linlabel29(:,1));
confMatrix29 = confusionmat(TLest_data29(:,41),linlabel29(:,1));
prec29=(confMatrix29(1,1)/(confMatrix29(1,1)+confMatrix29(1,2)));
recall29=(confMatrix29(1,1)/(confMatrix29(1,1)+confMatrix29(2,1)));
specif29=(confMatrix29(2,2)/(confMatrix29(2,2)+confMatrix29(1,2)));
acc29 = ((confMatrix29(1,1)+confMatrix29(2,2))/(confMatrix29(1,1)+confMatrix29(1,2)+confMatrix29(2,1)+confMatrix29(2,2)));
F1score29 = 2*(prec29* recall29)/(prec29 + recall29);
%%
L30 = loss(LinearCVSMModel30.Trained{1},TLest_data30(:,1:40),TLest_data30(:,41));
ConfusionTest30= confusionchart(TLest_data30(:,41),linlabel30(:,1));
confMatrix30 = confusionmat(TLest_data30(:,41),linlabel30(:,1));
prec30=(confMatrix30(1,1)/(confMatrix30(1,1)+confMatrix30(1,2)));
recall30=(confMatrix30(1,1)/(confMatrix30(1,1)+confMatrix30(2,1)));
specif30=(confMatrix30(2,2)/(confMatrix30(2,2)+confMatrix30(1,2)));
acc30 = ((confMatrix30(1,1)+confMatrix30(2,2))/(confMatrix30(1,1)+confMatrix30(1,2)+confMatrix30(2,1)+confMatrix30(2,2)));
F1score30 = 2*(prec30* recall30)/(prec30 + recall30);
%%
pefmeas= [acc01,prec01,recall01,specif01,F1score01,L01;acc02,prec02,recall02,specif02,F1score02,L02;acc03,prec03,recall03,specif03,F1score03,L03;acc04,prec04,recall04,specif04,F1score04,L04;acc05,prec05,recall05,specif05,F1score05,L05;acc06,prec06,recall06,specif06,F1score06,L06;acc07,prec07,recall07,specif07,F1score07,L07;acc08,prec08,recall08,specif08,F1score08,L08;acc09,prec09,recall09,specif09,F1score09,L09;acc10,prec10,recall10,specif10,F1score10,L10;acc11,prec11,recall11,specif11,F1score11,L11;acc12,prec12,recall12,specif12,F1score12,L12;acc13,prec13,recall13,specif13,F1score13,L13;acc14,prec14,recall14,specif14,F1score14,L14;acc15,prec15,recall15,specif15,F1score15,L15;acc16,prec16,recall16,specif16,F1score16,L16;acc17,prec17,recall17,specif17,F1score17,L17;acc18,prec18,recall18,specif18,F1score18,L18;acc19,prec19,recall19,specif19,F1score19,L19;acc20,prec20,recall20,specif20,F1score20,L20;acc21,prec21,recall21,specif21,F1score21,L21;acc22,prec22,recall22,specif22,F1score22,L22;acc23,prec23,recall23,specif23,F1score23,L23;acc24,prec24,recall24,specif24,F1score24,L24;acc25,prec25,recall25,specif25,F1score25,L25;acc26,prec26,recall26,specif26,F1score26,L26;acc27,prec27,recall27,specif27,F1score27,L27;acc28,prec28,recall28,specif28,F1score28,L28;acc29,prec29,recall29,specif29,F1score29,L29;acc30,prec30,recall30,specif30,F1score30,L30;];

pefmeas=array2table(pefmeas);
pefmeas.Properties.VariableNames{1} = 'ACCURACY';
pefmeas.Properties.VariableNames{2} ='PRECISION';
pefmeas.Properties.VariableNames{3} ='RECALL';
pefmeas.Properties.VariableNames{4} ='SPECIFICITY';
pefmeas.Properties.VariableNames{5} ='F1SCORE';
pefmeas.Properties.VariableNames{6} = 'LOSS';
stackedplot(pefmeas);