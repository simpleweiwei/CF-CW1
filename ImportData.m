% Computational Finance CW1
% Import data
data1=importdata('DATA/AAL.csv');
data2=importdata('DATA/ABF.csv');
data3=importdata('DATA/ADM.csv');
data4=importdata('DATA/ADN.csv');
data5=importdata('DATA/AHT.csv');
data6=importdata('DATA/ANTO.csv');
data7=importdata('DATA/ARM.csv');
data8=importdata('DATA/AV.csv');
data9=importdata('DATA/AZN.csv');
data10=importdata('DATA/BA.csv');
data11=importdata('DATA/BAB.csv');
data12=importdata('DATA/BARC.csv');
data13=importdata('DATA/BATS.csv');
data14=importdata('DATA/BDEV.csv');
data15=importdata('DATA/BG.csv');
data16=importdata('DATA/BKG.csv');
data17=importdata('DATA/BLND.csv');
data18=importdata('DATA/BLT.csv');
data19=importdata('DATA/BNZL.csv');
data20=importdata('DATA/BP.csv');
data21=importdata('DATA/BRBY.csv');
data22=importdata('DATA/BT.csv');
data23=importdata('DATA/CCH.csv');
data24=importdata('DATA/CCL.csv');
data25=importdata('DATA/CNA.csv');
data26=importdata('DATA/CPG.csv');
data27=importdata('DATA/CPI.csv');
data28=importdata('DATA/CRH.csv');
data29=importdata('DATA/DC.csv');
data30=importdata('DATA/DCC.csv');

dataNum1=data1.data;
dataNum2=data2.data;
dataNum3=data3.data;
dataNum4=data4.data;
dataNum5=data5.data;
dataNum6=data6.data;
dataNum7=data7.data;
dataNum8=data8.data;
dataNum9=data9.data;
dataNum10=data10.data;
dataNum11=data11.data;
dataNum12=data12.data;
dataNum13=data13.data;
dataNum14=data14.data;
dataNum15=data15.data;
dataNum16=data16.data;
dataNum17=data17.data;
dataNum18=data18.data;
dataNum19=data19.data;
dataNum20=data20.data;
dataNum21=data21.data;
dataNum22=data22.data;
dataNum23=data23.data;
dataNum24=data24.data;
dataNum25=data25.data;
dataNum26=data26.data;
dataNum27=data27.data;
dataNum28=data28.data;
dataNum29=data29.data;
dataNum30=data30.data;

dataR=[dataNum1(1:700,7) dataNum2(1:700,7) dataNum3(1:700,7)...
       dataNum4(1:700,7) dataNum5(1:700,7) dataNum6(1:700,7)...
       dataNum7(1:700,7) dataNum8(1:700,7) dataNum9(1:700,7)...
       dataNum10(1:700,7) dataNum11(1:700,7) dataNum12(1:700,7)...
       dataNum13(1:700,7) dataNum14(1:700,7) dataNum15(1:700,7)...
       dataNum16(1:700,7) dataNum17(1:700,7) dataNum18(1:700,7)...
       dataNum19(1:700,7) dataNum20(1:700,7) dataNum21(1:700,7)...
       dataNum22(1:700,7) dataNum23(1:700,7) dataNum24(1:700,7)...
       dataNum25(1:700,7) dataNum26(1:700,7) dataNum27(1:700,7)...
       dataNum28(1:700,7) dataNum29(1:700,7) dataNum30(1:700,7)
       ];
%%
dataFTSE=importdata('DATA/FTSE100.csv');
dataFTSENum=dataFTSE.data;
dataR_FTSE=dataFTSENum(1:700,7);




















