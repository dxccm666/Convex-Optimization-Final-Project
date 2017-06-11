% Eren Erdogan
% NBA Statistics Analytics
% Convex Optimization Final Project

% Player Stat Collection

%% i=1; Lebron James SF

filename = 'NBA_Stats.xlsx';
sheet1 = '1_LebronJames';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F1 = xlsread(filename,sheet1,xlRange); % 2014, 2015, and 2016 Stats
F1 = transpose(F1);
% Columns 1, 2 ,3 represent the 2013-2014, 2014-2015, 
% and 2015-2016 Respectively 
% All Stats Below Are A Per Game Average
% Row 1 = Minutes 
% Row 2 = Field Goals Made 
% Row 3 = Field Goal Percentage
% Row 4 = 3-Point Field Goals Made 
% Row 5 = 3-Point Percentage
% Row 6 = Total Rebounds
% Row 7 = Asists
% Row 8 = Steals
% Row 9 = Blocks
% Row 10 = Points
S1 = xlsread(filename,sheet1,salary);
PER1 = xlsread(filename,sheet1,per);
POS1 = xlsread(filename,sheet1,pos);

%% i = 2; Anthony Davis PF

filename = 'NBA_Stats.xlsx';
sheet2 = '2_AnthonyDavis';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F2 = xlsread(filename,sheet2,xlRange); % 2014, 2015, and 2016 Stats
F2 = transpose(F2); 
S2 = xlsread(filename,sheet2,salary);
PER2 = xlsread(filename,sheet2,per);
POS2 = xlsread(filename,sheet2,pos);

%% i = 3; Kevin Durant SF

filename = 'NBA_Stats.xlsx';
sheet3 = '3_KevinDurant';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F3 = xlsread(filename,sheet3,xlRange); % 2014, 2015, and 2016 Stats
F3 = transpose(F3); 
S3 = xlsread(filename,sheet3,salary);
PER3 = xlsread(filename,sheet3,per);
POS3 = xlsread(filename,sheet3,pos);

%% i = 4; Stephen Curry PG

filename = 'NBA_Stats.xlsx';
sheet4 = '4_StephenCurry';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F4 = xlsread(filename,sheet4,xlRange); % 2014, 2015, and 2016 Stats
F4 = transpose(F4); 
S4 = xlsread(filename,sheet4,salary);
PER4 = xlsread(filename,sheet4,per);
POS4 = xlsread(filename,sheet4,pos);

%% i = 5; James Harden SG

filename = 'NBA_Stats.xlsx';
sheet5 = '5_JamesHarden';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F5 = xlsread(filename,sheet5,xlRange); % 2014, 2015, and 2016 Stats
F5 = transpose(F5); 
S5 = xlsread(filename,sheet5,salary);
PER5 = xlsread(filename,sheet5,per);
POS5 = xlsread(filename,sheet5,pos);

%% i = 6; Chris Paul PG

filename = 'NBA_Stats.xlsx';
sheet6 = '6_ChrisPaul';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F6 = xlsread(filename,sheet6,xlRange); % 2014, 2015, and 2016 Stats
F6 = transpose(F6); 
S6 = xlsread(filename,sheet6,salary);
PER6 = xlsread(filename,sheet6,per);
POS6 = xlsread(filename,sheet6,pos);

%% i = 7; Russell Westbrook PG

filename = 'NBA_Stats.xlsx';
sheet7 = '7_RussellWestbrook';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F7 = xlsread(filename,sheet7,xlRange); % 2014, 2015, and 2016 Stats
F7 = transpose(F7); 
S7 = xlsread(filename,sheet7,salary);
PER7 = xlsread(filename,sheet7,per);
POS7 = xlsread(filename,sheet7,pos);

%% i = 8; Kawhi Leonard SF

filename = 'NBA_Stats.xlsx';
sheet8 = '8_KawhiLeonard';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F8 = xlsread(filename,sheet8,xlRange); % 2014, 2015, and 2016 Stats
F8 = transpose(F8); 
S8 = xlsread(filename,sheet8,salary);
PER8 = xlsread(filename,sheet8,per);
POS8 = xlsread(filename,sheet8,pos);

%% i = 9; Blake Griffin PF

filename = 'NBA_Stats.xlsx';
sheet9 = '9_BlakeGriffin';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F9 = xlsread(filename,sheet9,xlRange); % 2014, 2015, and 2016 Stats
F9 = transpose(F9); 
S9 = xlsread(filename,sheet9,salary);
PER9 = xlsread(filename,sheet9,per);
POS9 = xlsread(filename,sheet9,pos);

%% i = 10; Marc Gasol C

filename = 'NBA_Stats.xlsx';
sheet10 = '10_MarcGasol';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F10 = xlsread(filename,sheet10,xlRange); % 2014, 2015, and 2016 Stats
F10 = transpose(F10); 
S10 = xlsread(filename,sheet10,salary);
PER10 = xlsread(filename,sheet10,per);
POS10 = xlsread(filename,sheet10,pos);

%% i = 11; John Wall PG

filename = 'NBA_Stats.xlsx';
sheet11 = '11_JohnWall';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F11 = xlsread(filename,sheet11,xlRange); % 2014, 2015, and 2016 Stats
F11 = transpose(F11); 
S11 = xlsread(filename,sheet11,salary);
PER11 = xlsread(filename,sheet11,per);
POS11 = xlsread(filename,sheet11,pos);

%% i = 12; DeMarcus Cousins C

filename = 'NBA_Stats.xlsx';
sheet12 = '12_DeMarcusCousins';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F12 = xlsread(filename,sheet12,xlRange); % 2014, 2015, and 2016 Stats
F12 = transpose(F12); 
S12 = xlsread(filename,sheet12,salary);
PER12 = xlsread(filename,sheet12,per);
POS12 = xlsread(filename,sheet12,pos);

%% i = 13; LaMarcus Aldridge PF

filename = 'NBA_Stats.xlsx';
sheet13 = '13_LaMarcusAldridge';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F13 = xlsread(filename,sheet13,xlRange); % 2014, 2015, and 2016 Stats
F13 = transpose(F13); 
S13 = xlsread(filename,sheet13,salary);
PER13 = xlsread(filename,sheet13,per);
POS13 = xlsread(filename,sheet13,pos);

%% i = 14; Dwight Howard C

filename = 'NBA_Stats.xlsx';
sheet14 = '14_DwightHoward';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F14 = xlsread(filename,sheet14,xlRange); % 2014, 2015, and 2016 Stats
F14 = transpose(F14); 
S14 = xlsread(filename,sheet14,salary);
PER14 = xlsread(filename,sheet14,per);
POS14 = xlsread(filename,sheet14,pos);

%% i = 15; Damian Lillard PG

filename = 'NBA_Stats.xlsx';
sheet15 = '15_DamianLillard';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F15 = xlsread(filename,sheet15,xlRange); % 2014, 2015, and 2016 Stats
F15 = transpose(F15); 
S15 = xlsread(filename,sheet15,salary);
PER15 = xlsread(filename,sheet15,per);
POS15 = xlsread(filename,sheet15,pos);

%% i = 16; Klay Thompson SG

filename = 'NBA_Stats.xlsx';
sheet16 = '16_KlayThompson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F16 = xlsread(filename,sheet16,xlRange); % 2014, 2015, and 2016 Stats
F16 = transpose(F16); 
S16 = xlsread(filename,sheet16,salary);
PER16 = xlsread(filename,sheet16,per);
POS16 = xlsread(filename,sheet16,pos);

%% i = 17; Jimmy Butler SG

filename = 'NBA_Stats.xlsx';
sheet17 = '17_JimmyButler';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F17 = xlsread(filename,sheet17,xlRange); % 2014, 2015, and 2016 Stats
F17 = transpose(F17); 
S17 = xlsread(filename,sheet17,salary);
PER17 = xlsread(filename,sheet17,per);
POS17 = xlsread(filename,sheet17,pos);

%% i = 18; Kyrie Irving PG

filename = 'NBA_Stats.xlsx';
sheet18 = '18_KyrieIrving';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F18 = xlsread(filename,sheet18,xlRange); % 2014, 2015, and 2016 Stats
F18 = transpose(F18); 
S18 = xlsread(filename,sheet18,salary);
PER18 = xlsread(filename,sheet18,per);
POS18 = xlsread(filename,sheet18,pos);

%% i = 19; Draymond Green PF

filename = 'NBA_Stats.xlsx';
sheet19 = '19_DraymondGreen';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F19 = xlsread(filename,sheet19,xlRange); % 2014, 2015, and 2016 Stats
F19 = transpose(F19); 
S19 = xlsread(filename,sheet19,salary);
PER19 = xlsread(filename,sheet19,per);
POS19 = xlsread(filename,sheet19,pos);

%% i = 20; Mike Conley PG

filename = 'NBA_Stats.xlsx';
sheet20 = '20_MikeConley';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F20 = xlsread(filename,sheet20,xlRange); % 2014, 2015, and 2016 Stats
F20 = transpose(F20); 
S20 = xlsread(filename,sheet20,salary);
PER20 = xlsread(filename,sheet20,per);
POS20 = xlsread(filename,sheet20,pos);

%% i = 21; Kevin Love PF

filename = 'NBA_Stats.xlsx';
sheet21 = '21_KevinLove';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F21 = xlsread(filename,sheet21,xlRange); % 2014, 2015, and 2016 Stats
F21 = transpose(F21); 
S21 = xlsread(filename,sheet21,salary);
PER21 = xlsread(filename,sheet21,per);
POS21 = xlsread(filename,sheet21,pos);

%% i = 22; Chris Bosh PF

filename = 'NBA_Stats.xlsx';
sheet22 = '22_ChrisBosh';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F22 = xlsread(filename,sheet22,xlRange); % 2014, 2015, and 2016 Stats
F22 = transpose(F22); 
S22 = xlsread(filename,sheet22,salary);
PER22 = xlsread(filename,sheet22,per);
POS22 = xlsread(filename,sheet22,pos);

%% i = 23; Tim Duncan C

filename = 'NBA_Stats.xlsx';
sheet23 = '23_TimDuncan';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F23 = xlsread(filename,sheet23,xlRange); % 2014, 2015, and 2016 Stats
F23 = transpose(F23); 
S23 = xlsread(filename,sheet23,salary);
PER23 = xlsread(filename,sheet23,per);
POS23 = xlsread(filename,sheet23,pos);

%% i = 24; Al Horford C

filename = 'NBA_Stats.xlsx';
sheet24 = '24_AlHorford';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F24 = xlsread(filename,sheet24,xlRange); % 2014, 2015, and 2016 Stats
F24 = transpose(F24); 
S24 = xlsread(filename,sheet24,salary);
PER24 = xlsread(filename,sheet24,per);
POS24 = xlsread(filename,sheet24,pos);

%% i = 25; DeAndre Jordan C

filename = 'NBA_Stats.xlsx';
sheet25 = '25_DeAndreJordan';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F25 = xlsread(filename,sheet25,xlRange); % 2014, 2015, and 2016 Stats
F25 = transpose(F25); 
S25 = xlsread(filename,sheet25,salary);
PER25 = xlsread(filename,sheet25,per);
POS25 = xlsread(filename,sheet25,pos);

%% i = 26; Paul George SF

filename = 'NBA_Stats.xlsx';
sheet26 = '26_PaulGeorge';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F26 = xlsread(filename,sheet26,xlRange); % 2014, 2015, and 2016 Stats
F26 = transpose(F26); 
S26 = xlsread(filename,sheet26,salary);
PER26 = xlsread(filename,sheet26,per);
POS26 = xlsread(filename,sheet26,pos);

%% i = 27; Carmelo Anthony SF

filename = 'NBA_Stats.xlsx';
sheet27 = '27_CarmeloAnthony';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F27 = xlsread(filename,sheet27,xlRange); % 2014, 2015, and 2016 Stats
F27 = transpose(F27); 
S27 = xlsread(filename,sheet27,salary);
PER27 = xlsread(filename,sheet27,per);
POS27 = xlsread(filename,sheet27,pos);

%% i = 28; Serge Ibaka PF

filename = 'NBA_Stats.xlsx';
sheet28 = '28_SergeIbaka';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F28 = xlsread(filename,sheet28,xlRange); % 2014, 2015, and 2016 Stats
F28 = transpose(F28); 
S28 = xlsread(filename,sheet28,salary);
PER28 = xlsread(filename,sheet28,per);
POS28 = xlsread(filename,sheet28,pos);

%% i = 29; Paul Millsap PF

filename = 'NBA_Stats.xlsx';
sheet29 = '29_PaulMillsap';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F29 = xlsread(filename,sheet29,xlRange); % 2014, 2015, and 2016 Stats
F29 = transpose(F29); 
S29 = xlsread(filename,sheet29,salary);
PER29 = xlsread(filename,sheet29,per);
POS29 = xlsread(filename,sheet29,pos);

%% i = 30; Andre Drummond C

filename = 'NBA_Stats.xlsx';
sheet30 = '30_AndreDrummond';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F30 = xlsread(filename,sheet30,xlRange); % 2014, 2015, and 2016 Stats
F30 = transpose(F30); 
S30 = xlsread(filename,sheet30,salary);
PER30 = xlsread(filename,sheet30,per);
POS30 = xlsread(filename,sheet30,pos);

%% i = 31; Zach Randolph PF

filename = 'NBA_Stats.xlsx';
sheet31 = '31_ZachRandolph';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F31 = xlsread(filename,sheet31,xlRange); % 2014, 2015, and 2016 Stats
F31 = transpose(F31); 
S31 = xlsread(filename,sheet31,salary);
PER31 = xlsread(filename,sheet31,per);
POS31 = xlsread(filename,sheet31,pos);

%% i = 32; Gordon Hayward SG

filename = 'NBA_Stats.xlsx';
sheet32 = '32_GordonHayward';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F32 = xlsread(filename,sheet32,xlRange); % 2014, 2015, and 2016 Stats
F32 = transpose(F32); 
S32 = xlsread(filename,sheet32,salary);
PER32 = xlsread(filename,sheet32,per);
POS32 = xlsread(filename,sheet32,pos);

%% i = 33; Joakim Noah C

filename = 'NBA_Stats.xlsx';
sheet33 = '33_JoakimNoah';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F33 = xlsread(filename,sheet33,xlRange); % 2014, 2015, and 2016 Stats
F33 = transpose(F33); 
S33 = xlsread(filename,sheet33,salary);
PER33 = xlsread(filename,sheet33,per);
POS33 = xlsread(filename,sheet33,pos);

%% i = 34; Kyle Lowry PG

filename = 'NBA_Stats.xlsx';
sheet34 = '34_KyleLowry';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F34 = xlsread(filename,sheet34,xlRange); % 2014, 2015, and 2016 Stats
F34 = transpose(F34); 
S34 = xlsread(filename,sheet34,salary);
PER34 = xlsread(filename,sheet34,per);
POS34 = xlsread(filename,sheet34,pos);

%% i = 35; Pau Gasol C

filename = 'NBA_Stats.xlsx';
sheet35 = '35_PauGasol';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F35 = xlsread(filename,sheet35,xlRange); % 2014, 2015, and 2016 Stats
F35 = transpose(F35); 
S35 = xlsread(filename,sheet35,salary);
PER35 = xlsread(filename,sheet35,per);
POS35 = xlsread(filename,sheet35,pos);

%% i = 36; Bradley Beal SG

filename = 'NBA_Stats.xlsx';
sheet36 = '36_BradleyBeal';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F36 = xlsread(filename,sheet36,xlRange); % 2014, 2015, and 2016 Stats
F36 = transpose(F36); 
S36 = xlsread(filename,sheet36,salary);
PER36 = xlsread(filename,sheet36,per);
POS36 = xlsread(filename,sheet36,pos);

%% i = 37; Eric Bledsoe PG

filename = 'NBA_Stats.xlsx';
sheet37 = '37_EricBledsoe';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F37 = xlsread(filename,sheet37,xlRange); % 2014, 2015, and 2016 Stats
F37 = transpose(F37); 
S37 = xlsread(filename,sheet37,salary);
PER37 = xlsread(filename,sheet37,per);
POS37 = xlsread(filename,sheet37,pos);

%% i = 38; Goran Dragic SG

filename = 'NBA_Stats.xlsx';
sheet38 = '38_GoranDragic';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F38 = xlsread(filename,sheet38,xlRange); % 2014, 2015, and 2016 Stats
F38 = transpose(F38); 
S38 = xlsread(filename,sheet38,salary);
PER38 = xlsread(filename,sheet38,per);
POS38 = xlsread(filename,sheet38,pos);

%% i = 39; Jeff Teague PG

filename = 'NBA_Stats.xlsx';
sheet39 = '39_JeffTeague';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F39 = xlsread(filename,sheet39,xlRange); % 2014, 2015, and 2016 Stats
F39 = transpose(F39); 
S39 = xlsread(filename,sheet39,salary);
PER39 = xlsread(filename,sheet39,per);
POS39 = xlsread(filename,sheet39,pos);

%% i = 40; Giannis Antetokounmpo SF

filename = 'NBA_Stats.xlsx';
sheet40 = '40_GiannisAntetokounmpo';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F40 = xlsread(filename,sheet40,xlRange); % 2014, 2015, and 2016 Stats
F40 = transpose(F40); 
S40 = xlsread(filename,sheet40,salary);
PER40 = xlsread(filename,sheet40,per);
POS40 = xlsread(filename,sheet40,pos);

%% i = 41; Derrick Rose PG

filename = 'NBA_Stats.xlsx';
sheet41 = '41_DerrickRose';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F41 = xlsread(filename,sheet41,xlRange); % 2014, 2015, and 2016 Stats
F41 = transpose(F41); 
S41 = xlsread(filename,sheet41,salary);
PER41 = xlsread(filename,sheet41,per);
POS41 = xlsread(filename,sheet41,pos);

%% i = 42; Rudy Gobert C

filename = 'NBA_Stats.xlsx';
sheet42 = '42_RudyGobert';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F42 = xlsread(filename,sheet42,xlRange); % 2014, 2015, and 2016 Stats
F42 = transpose(F42); 
S42 = xlsread(filename,sheet42,salary);
PER42 = xlsread(filename,sheet42,per);
POS42 = xlsread(filename,sheet42,pos);

%% i = 43; Dirk Nowitzki PF

filename = 'NBA_Stats.xlsx';
sheet43 = '43_DirkNowitzki';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F43 = xlsread(filename,sheet43,xlRange); % 2014, 2015, and 2016 Stats
F43 = transpose(F43); 
S43 = xlsread(filename,sheet43,salary);
PER43 = xlsread(filename,sheet43,per);
POS43 = xlsread(filename,sheet43,pos);

%% i = 44; Khris Middleton SG

filename = 'NBA_Stats.xlsx';
sheet44 = '44_KhrisMiddleton';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F44 = xlsread(filename,sheet44,xlRange); % 2014, 2015, and 2016 Stats
F44 = transpose(F44); 
S44 = xlsread(filename,sheet44,salary);
PER44 = xlsread(filename,sheet44,per);
POS44 = xlsread(filename,sheet44,pos);

%% i = 45; Dwyane Wade SG

filename = 'NBA_Stats.xlsx';
sheet45 = '45_DwyaneWade';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F45 = xlsread(filename,sheet45,xlRange); % 2014, 2015, and 2016 Stats
F45 = transpose(F45); 
S45 = xlsread(filename,sheet45,salary);
PER45 = xlsread(filename,sheet45,per);
POS45 = xlsread(filename,sheet45,pos);

%% i = 46; Greg Monroe C

filename = 'NBA_Stats.xlsx';
sheet46 = '46_GregMonroe';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F46 = xlsread(filename,sheet46,xlRange); % 2014, 2015, and 2016 Stats
F46 = transpose(F46); 
S46 = xlsread(filename,sheet46,salary);
PER46 = xlsread(filename,sheet46,per);
POS46 = xlsread(filename,sheet46,pos);

%% i = 47; Derrick Favors PF

filename = 'NBA_Stats.xlsx';
sheet47 = '47_DerrickFavors';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F47 = xlsread(filename,sheet47,xlRange); % 2014, 2015, and 2016 Stats
F47 = transpose(F47); 
S47 = xlsread(filename,sheet47,salary);
PER47 = xlsread(filename,sheet47,per);
POS47 = xlsread(filename,sheet47,pos);

%% i = 48; Al Jefferson C

filename = 'NBA_Stats.xlsx';
sheet48 = '48_AlJefferson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F48 = xlsread(filename,sheet48,xlRange); % 2014, 2015, and 2016 Stats
F48 = transpose(F48); 
S48 = xlsread(filename,sheet48,salary);
PER48 = xlsread(filename,sheet48,per);
POS48 = xlsread(filename,sheet48,pos);

%% i = 49; Brook Lopez C

filename = 'NBA_Stats.xlsx';
sheet49 = '49_BrookLopez';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F49 = xlsread(filename,sheet49,xlRange); % 2014, 2015, and 2016 Stats
F49 = transpose(F49); 
S49 = xlsread(filename,sheet49,salary);
PER49 = xlsread(filename,sheet49,per);
POS49 = xlsread(filename,sheet49,pos);

%% i = 50; DeMar Derozen SG

filename = 'NBA_Stats.xlsx';
sheet50 = '50_DeMarDerozen';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F50 = xlsread(filename,sheet50,xlRange); % 2014, 2015, and 2016 Stats
F50 = transpose(F50); 
S50 = xlsread(filename,sheet50,salary);
PER50 = xlsread(filename,sheet50,per);
POS50 = xlsread(filename,sheet50,pos);

%% i = 51; Kyle Korver SG

filename = 'NBA_Stats.xlsx';
sheet51 = '51_KyleKorver';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F51 = xlsread(filename,sheet51,xlRange); % 2014, 2015, and 2016 Stats
F51 = transpose(F51); 
S51 = xlsread(filename,sheet51,salary);
PER51 = xlsread(filename,sheet51,per);
POS51 = xlsread(filename,sheet51,pos);

%% i = 52; Tony Parker PG

filename = 'NBA_Stats.xlsx';
sheet52 = '52_TonyParker';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F52 = xlsread(filename,sheet52,xlRange); % 2014, 2015, and 2016 Stats
F52 = transpose(F52); 
S52 = xlsread(filename,sheet52,salary);
PER52 = xlsread(filename,sheet52,per);
POS52 = xlsread(filename,sheet52,pos);

%% i = 53; Nikola Vucevic C

filename = 'NBA_Stats.xlsx';
sheet53 = '53_NikolaVucevic';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F53 = xlsread(filename,sheet53,xlRange); % 2014, 2015, and 2016 Stats
F53 = transpose(F53); 
S53 = xlsread(filename,sheet53,salary);
PER53 = xlsread(filename,sheet53,per);
POS53 = xlsread(filename,sheet53,pos);

%% i = 54; Andre Iguodala SG

filename = 'NBA_Stats.xlsx';
sheet54 = '54_AndreIguodala';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F54 = xlsread(filename,sheet54,xlRange); % 2014, 2015, and 2016 Stats
F54 = transpose(F54); 
S54 = xlsread(filename,sheet54,salary);
PER54 = xlsread(filename,sheet54,per);
POS54 = xlsread(filename,sheet54,pos);

%% i = 55; Jonas Valanciunas C

filename = 'NBA_Stats.xlsx';
sheet55 = '55_JonasValanciunas';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F55 = xlsread(filename,sheet55,xlRange); % 2014, 2015, and 2016 Stats
F55 = transpose(F55); 
S55 = xlsread(filename,sheet55,salary);
PER55 = xlsread(filename,sheet55,per);
POS55 = xlsread(filename,sheet55,pos);

%% i = 56; Victor Oladipo SG

filename = 'NBA_Stats.xlsx';
sheet56 = '56_VictorOladipo';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F56 = xlsread(filename,sheet56,xlRange); % 2014, 2015, and 2016 Stats
F56 = transpose(F56); 
S56 = xlsread(filename,sheet56,salary);
PER56 = xlsread(filename,sheet56,per);
POS56 = xlsread(filename,sheet56,pos);

%% i = 57; Tristan Thompson PF

filename = 'NBA_Stats.xlsx';
sheet57 = '57_TristanThompson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F57 = xlsread(filename,sheet57,xlRange); % 2014, 2015, and 2016 Stats
F57 = transpose(F57); 
S57 = xlsread(filename,sheet57,salary);
PER57 = xlsread(filename,sheet57,per);
POS57 = xlsread(filename,sheet57,pos);

%% i = 58; Danny Green SG

filename = 'NBA_Stats.xlsx';
sheet58 = '58_DannyGreen';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F58 = xlsread(filename,sheet58,xlRange); % 2014, 2015, and 2016 Stats
F58 = transpose(F58); 
S58 = xlsread(filename,sheet58,salary);
PER58 = xlsread(filename,sheet58,per);
POS58 = xlsread(filename,sheet58,pos);

%% i = 59; DeMarre Carroll SF

filename = 'NBA_Stats.xlsx';
sheet59 = '59_DeMarreCarroll';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F59 = xlsread(filename,sheet59,xlRange); % 2014, 2015, and 2016 Stats
F59 = transpose(F59); 
S59 = xlsread(filename,sheet59,salary);
PER59 = xlsread(filename,sheet59,per);
POS59 = xlsread(filename,sheet59,pos);

%% i = 60; Chandler Parsons SF

filename = 'NBA_Stats.xlsx';
sheet60 = '60_ChandlerParsons';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F60 = xlsread(filename,sheet60,xlRange); % 2014, 2015, and 2016 Stats
F60 = transpose(F60); 
S60 = xlsread(filename,sheet60,salary);
PER60 = xlsread(filename,sheet60,per);
POS60 = xlsread(filename,sheet60,pos);

%% i = 61; Tyson Chandler C

filename = 'NBA_Stats.xlsx';
sheet61 = '61_TysonChandler';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F61 = xlsread(filename,sheet61,xlRange); % 2014, 2015, and 2016 Stats
F61 = transpose(F61); 
S61 = xlsread(filename,sheet61,salary);
PER61 = xlsread(filename,sheet61,per);
POS61 = xlsread(filename,sheet61,pos);

%% i = 62; Ricky Rubio PG

filename = 'NBA_Stats.xlsx';
sheet62 = '62_RickyRubio';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F62 = xlsread(filename,sheet62,xlRange); % 2014, 2015, and 2016 Stats
F62 = transpose(F62); 
S62 = xlsread(filename,sheet62,salary);
PER62 = xlsread(filename,sheet62,per);
POS62 = xlsread(filename,sheet62,pos);

%% i = 63; Isaiah Thomas PG

filename = 'NBA_Stats.xlsx';
sheet63 = '63_IsaiahThomas';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F63 = xlsread(filename,sheet63,xlRange); % 2014, 2015, and 2016 Stats
F63 = transpose(F63); 
S63 = xlsread(filename,sheet63,salary);
PER63 = xlsread(filename,sheet63,per);
POS63 = xlsread(filename,sheet63,pos);

%% i = 64; Andrew Bogut C

filename = 'NBA_Stats.xlsx';
sheet64 = '64_AndrewBogut';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F64 = xlsread(filename,sheet64,xlRange); % 2014, 2015, and 2016 Stats
F64 = transpose(F64); 
S64 = xlsread(filename,sheet64,salary);
PER64 = xlsread(filename,sheet64,per);
POS64 = xlsread(filename,sheet64,pos);

%% i = 65; Ty Lawson PG

filename = 'NBA_Stats.xlsx';
sheet65 = '65_TyLawson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F65 = xlsread(filename,sheet65,xlRange); % 2014, 2015, and 2016 Stats
F65 = transpose(F65); 
S65 = xlsread(filename,sheet65,salary);
PER65 = xlsread(filename,sheet65,per);
POS65 = xlsread(filename,sheet65,pos);

%% i = 66; Danilo Gallinari SF

filename = 'NBA_Stats.xlsx';
sheet66 = '66_DaniloGallinari';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F66 = xlsread(filename,sheet66,xlRange); % 2014, 2015, and 2016 Stats
F66 = transpose(F66); 
S66 = xlsread(filename,sheet66,salary);
PER66 = xlsread(filename,sheet66,per);
POS66 = xlsread(filename,sheet66,pos);

%% i = 67; Rudy Gay SF

filename = 'NBA_Stats.xlsx';
sheet67 = '67_RudyGay';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F67 = xlsread(filename,sheet67,xlRange); % 2014, 2015, and 2016 Stats
F67 = transpose(F67); 
S67 = xlsread(filename,sheet67,salary);
PER67 = xlsread(filename,sheet67,per);
POS67 = xlsread(filename,sheet67,pos);

%% i = 68; Nicolas Batum SF

filename = 'NBA_Stats.xlsx';
sheet68 = '68_NicolasBatum';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F68 = xlsread(filename,sheet68,xlRange); % 2014, 2015, and 2016 Stats
F68 = transpose(F68); 
S68 = xlsread(filename,sheet68,salary);
PER68 = xlsread(filename,sheet68,per);
POS68 = xlsread(filename,sheet68,pos);

%% i = 69; J.J. Redick SG

filename = 'NBA_Stats.xlsx';
sheet69 = '69_J.J.Redick';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F69 = xlsread(filename,sheet69,xlRange); % 2014, 2015, and 2016 Stats
F69 = transpose(F69); 
S69 = xlsread(filename,sheet69,salary);
PER69 = xlsread(filename,sheet69,per);
POS69 = xlsread(filename,sheet69,pos);

%% i = 70; Marcin Gortat C

filename = 'NBA_Stats.xlsx';
sheet70 = '70_MarcinGortat';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F70 = xlsread(filename,sheet70,xlRange); % 2014, 2015, and 2016 Stats
F70 = transpose(F70); 
S70 = xlsread(filename,sheet70,salary);
PER70 = xlsread(filename,sheet70,per);
POS70 = xlsread(filename,sheet70,pos);

%% i = 71; Michael Kidd-Gilchrist SF

filename = 'NBA_Stats.xlsx';
sheet71 = '71_MichaelKidd-Gilchrist';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F71 = xlsread(filename,sheet71,xlRange); % 2014, 2015, and 2016 Stats
F71 = transpose(F71); 
S71 = xlsread(filename,sheet71,salary);
PER71 = xlsread(filename,sheet71,per);
POS71 = xlsread(filename,sheet71,pos);

%% i = 72; Timofey Mozgov C

filename = 'NBA_Stats.xlsx';
sheet72 = '72_TimofeyMozgov';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F72 = xlsread(filename,sheet72,xlRange); % 2014, 2015, and 2016 Stats
F72 = transpose(F72); 
S72 = xlsread(filename,sheet72,salary);
PER72 = xlsread(filename,sheet72,per);
POS72 = xlsread(filename,sheet72,pos);

%% i = 73; Kemba Walker PG

filename = 'NBA_Stats.xlsx';
sheet73 = '73_KembaWalker';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F73 = xlsread(filename,sheet73,xlRange); % 2014, 2015, and 2016 Stats
F73 = transpose(F73); 
S73 = xlsread(filename,sheet73,salary);
PER73 = xlsread(filename,sheet73,per);
POS73 = xlsread(filename,sheet73,pos);

%% i = 74; Harrison Barnes SF

filename = 'NBA_Stats.xlsx';
sheet74 = '74_HarrisonBarnes';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F74 = xlsread(filename,sheet74,xlRange); % 2014, 2015, and 2016 Stats
F74 = transpose(F74); 
S74 = xlsread(filename,sheet74,salary);
PER74 = xlsread(filename,sheet74,per);
POS74 = xlsread(filename,sheet74,pos);

%% i = 75; Reggie Jackson PG

filename = 'NBA_Stats.xlsx';
sheet75 = '75_ReggieJackson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F75 = xlsread(filename,sheet75,xlRange); % 2014, 2015, and 2016 Stats
F75 = transpose(F75); 
S75 = xlsread(filename,sheet75,salary);
PER75 = xlsread(filename,sheet75,per);
POS75 = xlsread(filename,sheet75,pos);

%% i = 76; Kenneth Faried PF

filename = 'NBA_Stats.xlsx';
sheet76 = '76_KennethFaried';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F76 = xlsread(filename,sheet76,xlRange); % 2014, 2015, and 2016 Stats
F76 = transpose(F76); 
S76 = xlsread(filename,sheet76,salary);
PER76 = xlsread(filename,sheet76,per);
POS76 = xlsread(filename,sheet76,pos);

%% i = 77; Robin Lopez C

filename = 'NBA_Stats.xlsx';
sheet77 = '77_RobinLopez';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F77 = xlsread(filename,sheet77,xlRange); % 2014, 2015, and 2016 Stats
F77 = transpose(F77); 
S77 = xlsread(filename,sheet77,salary);
PER77 = xlsread(filename,sheet77,per);
POS77 = xlsread(filename,sheet77,pos);

%% i = 78; Taj Gibson PF

filename = 'NBA_Stats.xlsx';
sheet78 = '78_TajGibson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F78 = xlsread(filename,sheet78,xlRange); % 2014, 2015, and 2016 Stats
F78 = transpose(F78); 
S78 = xlsread(filename,sheet78,salary);
PER78 = xlsread(filename,sheet78,per);
POS78 = xlsread(filename,sheet78,pos);

%% i = 79; Monta Ellis SG

filename = 'NBA_Stats.xlsx';
sheet79 = '79_MontaEllis';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F79 = xlsread(filename,sheet79,xlRange); % 2014, 2015, and 2016 Stats
F79 = transpose(F79); 
S79 = xlsread(filename,sheet79,salary);
PER79 = xlsread(filename,sheet79,per);
POS79 = xlsread(filename,sheet79,pos);

%% i = 80; Tyreke Evans SG

filename = 'NBA_Stats.xlsx';
sheet80 = '80_TyrekeEvans';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F80 = xlsread(filename,sheet80,xlRange); % 2014, 2015, and 2016 Stats
F80 = transpose(F80); 
S80 = xlsread(filename,sheet80,salary);
PER80 = xlsread(filename,sheet80,per);
POS80 = xlsread(filename,sheet80,pos);

%% i = 81; Jrue Holiday PG

filename = 'NBA_Stats.xlsx';
sheet81 = '81_JrueHoliday';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F81 = xlsread(filename,sheet81,xlRange); % 2014, 2015, and 2016 Stats
F81 = transpose(F81); 
S81 = xlsread(filename,sheet81,salary);
PER81 = xlsread(filename,sheet81,per);
POS81 = xlsread(filename,sheet81,pos);

%% i = 82; Tobias Harris SF

filename = 'NBA_Stats.xlsx';
sheet82 = '82_TobiasHarris';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F82 = xlsread(filename,sheet82,xlRange); % 2014, 2015, and 2016 Stats
F82 = transpose(F82); 
S82 = xlsread(filename,sheet82,salary);
PER82 = xlsread(filename,sheet82,per);
POS82 = xlsread(filename,sheet82,pos);

%% i = 83; Brandon Knight PG

filename = 'NBA_Stats.xlsx';
sheet83 = '83_BrandonKnight';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F83 = xlsread(filename,sheet83,xlRange); % 2014, 2015, and 2016 Stats
F83 = transpose(F83); 
S83 = xlsread(filename,sheet83,salary);
PER83 = xlsread(filename,sheet83,per);
POS83 = xlsread(filename,sheet83,pos);

%% i = 84; Luol Deng SF

filename = 'NBA_Stats.xlsx';
sheet84 = '84_LuolDeng';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F84 = xlsread(filename,sheet84,xlRange); % 2014, 2015, and 2016 Stats
F84 = transpose(F84); 
S84 = xlsread(filename,sheet84,salary);
PER84 = xlsread(filename,sheet84,per);
POS84 = xlsread(filename,sheet84,pos);

%% i = 85; Kobe Byant SG

filename = 'NBA_Stats.xlsx';
sheet85 = '85_KobeBryant';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F85 = xlsread(filename,sheet85,xlRange); % 2014, 2015, and 2016 Stats
F85 = transpose(F85); 
S85 = xlsread(filename,sheet85,salary);
PER85 = xlsread(filename,sheet85,per);
POS85 = xlsread(filename,sheet85,pos);

%% i = 86; Trevor Ariza SF

filename = 'NBA_Stats.xlsx';
sheet86 = '86_TrevorAriza';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F86 = xlsread(filename,sheet86,xlRange); % 2014, 2015, and 2016 Stats
F86 = transpose(F86); 
S86 = xlsread(filename,sheet86,salary);
PER86 = xlsread(filename,sheet86,per);
POS86 = xlsread(filename,sheet86,pos);

%% i = 87; Ryan Anderson PF

filename = 'NBA_Stats.xlsx';
sheet87 = '87_RyanAnderson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F87 = xlsread(filename,sheet87,xlRange); % 2014, 2015, and 2016 Stats
F87 = transpose(F87); 
S87 = xlsread(filename,sheet87,salary);
PER87 = xlsread(filename,sheet87,per);
POS87 = xlsread(filename,sheet87,pos);

%% i = 88; Nene Hilario PF

filename = 'NBA_Stats.xlsx';
sheet88 = '88_NeneHilario';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F88 = xlsread(filename,sheet88,xlRange); % 2014, 2015, and 2016 Stats
F88 = transpose(F88); 
S88 = xlsread(filename,sheet88,salary);
PER88 = xlsread(filename,sheet88,per);
POS88 = xlsread(filename,sheet88,pos);

%% i = 89; Roy Hibbert C

filename = 'NBA_Stats.xlsx';
sheet89 = '89_RoyHibbert';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F89 = xlsread(filename,sheet89,xlRange); % 2014, 2015, and 2016 Stats
F89 = transpose(F89); 
S89 = xlsread(filename,sheet89,salary);
PER89 = xlsread(filename,sheet89,per);
POS89 = xlsread(filename,sheet89,pos);

%% i = 90; Eric Gordon PG

filename = 'NBA_Stats.xlsx';
sheet90 = '90_EricGordon';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F90 = xlsread(filename,sheet90,xlRange); % 2014, 2015, and 2016 Stats
F90 = transpose(F90); 
S90 = xlsread(filename,sheet90,salary);
PER90 = xlsread(filename,sheet90,per);
POS90 = xlsread(filename,sheet90,pos);

%% i = 91; Tony Allen SG

filename = 'NBA_Stats.xlsx';
sheet91 = '91_TonyAllen';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F91 = xlsread(filename,sheet91,xlRange); % 2014, 2015, and 2016 Stats
F91 = transpose(F91); 
S91 = xlsread(filename,sheet91,salary);
PER91 = xlsread(filename,sheet91,per);
POS91 = xlsread(filename,sheet91,pos);

%% i = 92; George Hill PG

filename = 'NBA_Stats.xlsx';
sheet92 = '92_GeorgeHill';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F92 = xlsread(filename,sheet92,xlRange); % 2014, 2015, and 2016 Stats
F92 = transpose(F92); 
S92 = xlsread(filename,sheet92,salary);
PER92 = xlsread(filename,sheet92,per);
POS92 = xlsread(filename,sheet92,pos);

%% i = 93; Joe Johnson SG

filename = 'NBA_Stats.xlsx';
sheet93 = '93_JoeJohnson';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F93 = xlsread(filename,sheet93,xlRange); % 2014, 2015, and 2016 Stats
F93 = transpose(F93); 
S93 = xlsread(filename,sheet93,salary);
PER93 = xlsread(filename,sheet93,per);
POS93 = xlsread(filename,sheet93,pos);

%% i = 94; Michael Carter-Williams PG

filename = 'NBA_Stats.xlsx';
sheet94 = '94_MichaelCarter-Williams';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F94 = xlsread(filename,sheet94,xlRange); % 2014, 2015, and 2016 Stats
F94 = transpose(F94); 
S94 = xlsread(filename,sheet94,salary);
PER94 = xlsread(filename,sheet94,per);
POS94 = xlsread(filename,sheet94,pos);

%% i = 95; Donatas Motiejunas PF

filename = 'NBA_Stats.xlsx';
sheet95 = '95_DonatasMotiejunas';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F95 = xlsread(filename,sheet95,xlRange); % 2014, 2015, and 2016 Stats
F95 = transpose(F95); 
S95 = xlsread(filename,sheet95,salary);
PER95 = xlsread(filename,sheet95,per);
POS95 = xlsread(filename,sheet95,pos);

%% i = 96; Thaddeus Young PF

filename = 'NBA_Stats.xlsx';
sheet96 = '96_ThaddeusYoung';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F96 = xlsread(filename,sheet96,xlRange); % 2014, 2015, and 2016 Stats
F96 = transpose(F96); 
S96 = xlsread(filename,sheet96,salary);
PER96 = xlsread(filename,sheet96,per);
POS96 = xlsread(filename,sheet96,pos);

%% i = 97; Markieff Morris PF

filename = 'NBA_Stats.xlsx';
sheet97 = '97_MarkieffMorris';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F97 = xlsread(filename,sheet97,xlRange); % 2014, 2015, and 2016 Stats
F97 = transpose(F97); 
S97 = xlsread(filename,sheet97,salary);
PER97 = xlsread(filename,sheet97,per);
POS97 = xlsread(filename,sheet97,pos);

%% i = 98; Paul Pierce SF

filename = 'NBA_Stats.xlsx';
sheet98 = '98_PaulPierce';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F98 = xlsread(filename,sheet98,xlRange); % 2014, 2015, and 2016 Stats
F98 = transpose(F98); 
S98 = xlsread(filename,sheet98,salary);
PER98 = xlsread(filename,sheet98,per);
POS98 = xlsread(filename,sheet98,pos);

%% i = 99; Wesley Matthews SG

filename = 'NBA_Stats.xlsx';
sheet99 = '99_WesleyMatthews';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F99 = xlsread(filename,sheet99,xlRange); % 2014, 2015, and 2016 Stats
F99 = transpose(F99); 
S99 = xlsread(filename,sheet99,salary);
PER99 = xlsread(filename,sheet99,per);
POS99 = xlsread(filename,sheet99,pos);

%% i = 100; Lou Williams SG

filename = 'NBA_Stats.xlsx';
sheet100 = '100_LouWilliams';
xlRange = 'E5:N7';
salary = 'D12'; % 2016 NBA Salary
per = 'D11'; % 2016 PER Rating
pos = 'D10'; % Position Score 
F100 = xlsread(filename,sheet100,xlRange); % 2014, 2015, and 2016 Stats
F100 = transpose(F100); 
S100 = xlsread(filename,sheet100,salary);
PER100 = xlsread(filename,sheet100,per);
POS100 = xlsread(filename,sheet100,pos);


%% End of NBA Players Data Collection from Excel Spreadsheets
      
%% Team Stat Collection


%% t=1; Atlanta Hawks Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet1t = 'AtlantaHawks';
xlRanget = 'E10:N10';
sal_t = 'O10';
P = 'P10';% Team Starting 5 NBA Salary
T1 = xlsread(filename2,sheet1t,xlRanget); % Team starting line up total stats
T1 = transpose(T1); 
SAL_t1 = xlsread(filename2,sheet1t,sal_t);
PT1 = xlsread(filename2,sheet1t,P);


%% t=2; Boston Celtics Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet2t = 'BostonCeltics';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T2 = xlsread(filename2,sheet2t,xlRanget); % Team starting line up total stats
T2 = transpose(T2); 
SAL_t2 = xlsread(filename2,sheet2t,sal_t);
PT2 = xlsread(filename2,sheet2t,P);

%% t=3; Brooklyn Nets Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet3t = 'BrooklynNets';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T3 = xlsread(filename2,sheet3t,xlRanget); % Team starting line up total stats
T3 = transpose(T3); 
SAL_t3 = xlsread(filename2,sheet3t,sal_t);
PT3 = xlsread(filename2,sheet3t,P);

%% t=4; Charlotte Hornets Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet4t = 'CharlotteHornets';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T4 = xlsread(filename2,sheet4t,xlRanget); % Team starting line up total stats
T4 = transpose(T4); 
SAL_t4 = xlsread(filename2,sheet4t,sal_t);
PT4 = xlsread(filename2,sheet4t,P);

%% t=5; Chicago Bulls Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet5t = 'ChicagoBulls';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T5 = xlsread(filename2,sheet5t,xlRanget); % Team starting line up total stats
T5 = transpose(T5); 
SAL_t5 = xlsread(filename2,sheet5t,sal_t);
PT5 = xlsread(filename2,sheet5t,P);

%% t=6; Cleveland Cavaliers Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet6t = 'ClevelandCavaliers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T6 = xlsread(filename2,sheet6t,xlRanget); % Team starting line up total stats
T6 = transpose(T6); 
SAL_t6 = xlsread(filename2,sheet6t,sal_t);
PT6 = xlsread(filename2,sheet6t,P);

%% t=7; Dallas Mavericks Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet7t = 'DallasMavericks';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T7 = xlsread(filename2,sheet7t,xlRanget); % Team starting line up total stats
T7 = transpose(T7); 
SAL_t7 = xlsread(filename2,sheet7t,sal_t);
PT7 = xlsread(filename2,sheet7t,P);

%% t=8; Denver Nuggets Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet8t = 'DenverNuggets';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T8 = xlsread(filename2,sheet8t,xlRanget); % Team starting line up total stats
T8 = transpose(T8); 
SAL_t8 = xlsread(filename2,sheet8t,sal_t);
PT8 = xlsread(filename2,sheet8t,P);

%% t=9; Detroit Pistons Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet9t = 'DetroitPistons';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T9 = xlsread(filename2,sheet9t,xlRanget); % Team starting line up total stats
T9 = transpose(T9); 
SAL_t9 = xlsread(filename2,sheet9t,sal_t);
PT9 = xlsread(filename2,sheet9t,P);

%% t=10; Golden State Warriors Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet10t = 'GoldenStateWarriors';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T10 = xlsread(filename2,sheet10t,xlRanget); % Team starting line up total stats
T10 = transpose(T10); 
SAL_t10 = xlsread(filename2,sheet10t,sal_t);
PT10 = xlsread(filename2,sheet10t,P);

%% t=11; Houston Rockets Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet11t = 'HoustonRockets';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T11 = xlsread(filename2,sheet11t,xlRanget); % Team starting line up total stats
T11 = transpose(T11); 
SAL_t11 = xlsread(filename2,sheet11t,sal_t);
PT11 = xlsread(filename2,sheet11t,P);

%% t=12; Indiana Pacers Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet12t = 'IndianaPacers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T12 = xlsread(filename2,sheet12t,xlRanget); % Team starting line up total stats
T12 = transpose(T12); 
SAL_t12 = xlsread(filename2,sheet12t,sal_t);
PT12 = xlsread(filename2,sheet12t,P);

%% t=13; LA Clippers Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet13t = 'LAClippers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T13 = xlsread(filename2,sheet13t,xlRanget); % Team starting line up total stats
T13 = transpose(T13); 
SAL_t13 = xlsread(filename2,sheet13t,sal_t);
PT13 = xlsread(filename2,sheet13t,P);

%% t=14; LA Lakers Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet14t = 'LALakers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T14 = xlsread(filename2,sheet14t,xlRanget); % Team starting line up total stats
T14 = transpose(T14); 
SAL_t14 = xlsread(filename2,sheet14t,sal_t);
PT14 = xlsread(filename2,sheet14t,P);

%% t=15; Memphis Grizzles Stats

filename2 = '2016_Team_Stats.xlsx';
sheet15t = 'MemphisGrizzles';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T15 = xlsread(filename2,sheet15t,xlRanget); % Team starting line up total stats
T15 = transpose(T15); 
SAL_t15 = xlsread(filename2,sheet15t,sal_t);
PT15 = xlsread(filename2,sheet15t,P);

%% t=16; Miami Heat Stats

filename2 = '2016_Team_Stats.xlsx';
sheet16t = 'MiamiHeat';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T16 = xlsread(filename2,sheet16t,xlRanget); % Team starting line up total stats
T16 = transpose(T16); 
SAL_t16 = xlsread(filename2,sheet16t,sal_t);
PT16 = xlsread(filename2,sheet16t,P);

%% t=17; Milwaukee Bucks Stats

filename2 = '2016_Team_Stats.xlsx';
sheet17t = 'MilwaukeeBucks';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T17 = xlsread(filename2,sheet17t,xlRanget); % Team starting line up total stats
T17 = transpose(T17); 
SAL_t17 = xlsread(filename2,sheet17t,sal_t);
PT17 = xlsread(filename2,sheet17t,P);

%% t=18; Minnesota Timberwolves Stats

filename2 = '2016_Team_Stats.xlsx';
sheet18t = 'MinnesotaTimberwolves';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T18 = xlsread(filename2,sheet18t,xlRanget); % Team starting line up total stats
T18 = transpose(T18); 
SAL_t18 = xlsread(filename2,sheet18t,sal_t);
PT18 = xlsread(filename2,sheet18t,P);

%% t=19; New Orleans Pelicans Stats

filename2 = '2016_Team_Stats.xlsx';
sheet19t = 'NewOrleansPelicans';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T19 = xlsread(filename2,sheet19t,xlRanget); % Team starting line up total stats
T19 = transpose(T19); 
SAL_t19 = xlsread(filename2,sheet19t,sal_t);
PT19 = xlsread(filename2,sheet19t,P);

%% t=20; New York Knicks Stats

filename2 = '2016_Team_Stats.xlsx';
sheet20t = 'NewYorkKnicks';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T20 = xlsread(filename2,sheet20t,xlRanget); % Team starting line up total stats
T20 = transpose(T20); 
SAL_t20 = xlsread(filename2,sheet20t,sal_t);
PT20 = xlsread(filename2,sheet20t,P);

%% t=21; Oklahoma City Thunder Stats

filename2 = '2016_Team_Stats.xlsx';
sheet21t = 'OklahomaCityThunder';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T21 = xlsread(filename2,sheet21t,xlRanget); % Team starting line up total stats
T21 = transpose(T21); 
SAL_t21 = xlsread(filename2,sheet21t,sal_t);
PT21 = xlsread(filename2,sheet21t,P);

%% t=22; Orlando Magic Stats

filename2 = '2016_Team_Stats.xlsx';
sheet22t = 'OrlandoMagic';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T22 = xlsread(filename2,sheet22t,xlRanget); % Team starting line up total stats
T22 = transpose(T22); 
SAL_t22 = xlsread(filename2,sheet22t,sal_t);
PT22 = xlsread(filename2,sheet22t,P);

%% t=23; Philadelphia 76ers Stats

filename2 = '2016_Team_Stats.xlsx';
sheet23t = 'Philadelphia76ers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T23 = xlsread(filename2,sheet23t,xlRanget); % Team starting line up total stats
T23 = transpose(T23); 
SAL_t23 = xlsread(filename2,sheet23t,sal_t);
PT23 = xlsread(filename2,sheet23t,P);

%% t=24; Phoenix Suns Stats

filename2 = '2016_Team_Stats.xlsx';
sheet24t = 'PhoenixSuns';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T24 = xlsread(filename2,sheet24t,xlRanget); % Team starting line up total stats
T24 = transpose(T24); 
SAL_t24 = xlsread(filename2,sheet24t,sal_t);
PT24 = xlsread(filename2,sheet24t,P);

%% t=25; Portland Trail Blazers Stats

filename2 = '2016_Team_Stats.xlsx';
sheet25t = 'PortlandTrailBlazers';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T25 = xlsread(filename2,sheet25t,xlRanget); % Team starting line up total stats
T25 = transpose(T25); 
SAL_t25 = xlsread(filename2,sheet25t,sal_t);
PT25 = xlsread(filename2,sheet25t,P);

%% t=26; Sacramento Kings Stats

filename2 = '2016_Team_Stats.xlsx';
sheet26t = 'SacramentoKings';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T26 = xlsread(filename2,sheet26t,xlRanget); % Team starting line up total stats
T26 = transpose(T26); 
SAL_t26 = xlsread(filename2,sheet26t,sal_t);
PT26 = xlsread(filename2,sheet26t,P);

%% t=27; San Antonio Spurs Stats

filename2 = '2016_Team_Stats.xlsx';
sheet27t = 'SanAntonioSpurs';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T27 = xlsread(filename2,sheet27t,xlRanget); % Team starting line up total stats
T27 = transpose(T27); 
SAL_t27 = xlsread(filename2,sheet27t,sal_t);
PT27 = xlsread(filename2,sheet27t,P);

%% t=28; Toronto Raptors Stats

filename2 = '2016_Team_Stats.xlsx';
sheet28t = 'TorontoRaptors';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T28 = xlsread(filename2,sheet28t,xlRanget); % Team starting line up total stats
T28 = transpose(T28); 
SAL_t28 = xlsread(filename2,sheet28t,sal_t);
PT28 = xlsread(filename2,sheet28t,P);

%% t=29; Utah Jazz Stats

filename2 = '2016_Team_Stats.xlsx';
sheet29t = 'UtahJazz';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T29 = xlsread(filename2,sheet29t,xlRanget); % Team starting line up total stats
T29 = transpose(T29); 
SAL_t29 = xlsread(filename2,sheet29t,sal_t);
PT29 = xlsread(filename2,sheet29t,P);

%% t=30; Washington Wizards Team Stats

filename2 = '2016_Team_Stats.xlsx';
sheet30t = 'WashingtonWizards';
xlRanget = 'E10:N10';
sal_t = 'O10'; % Team Starting 5 NBA Salary
T30 = xlsread(filename2,sheet30t,xlRanget); % Team starting line up total stats
T30 = transpose(T30); 
SAL_t30 = xlsread(filename2,sheet30t,sal_t);
PT30 = xlsread(filename2,sheet30t,P);

%% End Team Stat Collection
%% Team Averages

SAL = (SAL_t1+SAL_t2+SAL_t3+SAL_t4+SAL_t5+...
    SAL_t6+SAL_t7+SAL_t8+SAL_t9+SAL_t10+...
    SAL_t11+SAL_t12+SAL_t13+SAL_t14+SAL_t15+...
    SAL_t16+SAL_t17+SAL_t18+SAL_t19+SAL_t20+...
    SAL_t21+SAL_t22+SAL_t23+SAL_t24+SAL_t25+...
    SAL_t26+SAL_t27+SAL_t28+SAL_t29+SAL_t30);
    
SAL = SAL/30; % Average Salary Per Team

% Each teams total PER rating
PT = [PT1; PT2; PT3; PT4; PT5; PT6; PT7; PT8; PT9; PT10;...  
    PT11; PT12; PT13; PT14; PT15; PT16; PT17; PT18; PT19; PT20;...
    PT21; PT22; PT23; PT24; PT25; PT26; PT27; PT28; PT29; PT30];

% Each teams total salary
SALT = [SAL_t1;SAL_t2;SAL_t3;SAL_t4;SAL_t5;...
    SAL_t6;SAL_t7;SAL_t8;SAL_t9;SAL_t10;...
    SAL_t11;SAL_t12;SAL_t13;SAL_t14;SAL_t15;...
    SAL_t16;SAL_t17;SAL_t18;SAL_t19;SAL_t20;...
    SAL_t21;SAL_t22;SAL_t23;SAL_t24;SAL_t25;...
    SAL_t26;SAL_t27;SAL_t28;SAL_t29;SAL_t30];

TEAM = (T1+T2+T3+T4+T5+T6+T7+T8+T9+T10...
    +T11+T12+T13+T14+T15+T16+T17+T18+T19+20+...
    T21+T22+T23+T24+T25+T26+T27+T28+T29+T30);
TEAM = TEAM/30; % Average Stats Per Team

G = [TEAM, TEAM, TEAM];

b = SAL;

G= G*.75;
%%

% For CVX running please see file Code_Erdogan.m

% ****NOTE****
% CVX file will not run unless a professional CVX solver is install and can
% deal with binary variables. The solver that I used was MOSEK. 
   
   
