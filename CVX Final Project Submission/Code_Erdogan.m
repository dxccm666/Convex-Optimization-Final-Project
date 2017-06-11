% NOTE PLEASE MAKE SURE YOU HAVE A PROFESSIONAL SOLVER SET AS YOUR DEFAULT

% TO DO SO PLEASE TYPE "cvx_solver mosek" and "cvx_save_prefs" in the
% command window

cvx_begin

% Variable Set Up
    variable x1 binary
    variable x2 binary
    variable x3 binary
    variable x4 binary
    variable x5 binary
    variable x6 binary
    variable x7 binary
    variable x8 binary
    variable x9 binary
    variable x10 binary
    variable x11 binary
    variable x12 binary
    variable x13 binary
    variable x14 binary
    variable x15 binary
    variable x16 binary
    variable x17 binary
    variable x18 binary
    variable x19 binary
    variable x20 binary
    variable x21 binary
    variable x22 binary
    variable x23 binary
    variable x24 binary
    variable x25 binary
    variable x26 binary
    variable x27 binary
    variable x28 binary
    variable x29 binary
    variable x30 binary
    variable x31 binary
    variable x32 binary
    variable x33 binary
    variable x34 binary
    variable x35 binary
    variable x36 binary
    variable x37 binary
    variable x38 binary
    variable x39 binary
    variable x40 binary
    variable x41 binary
    variable x42 binary
    variable x43 binary
    variable x44 binary
    variable x45 binary
    variable x46 binary
    variable x47 binary
    variable x48 binary
    variable x49 binary
    variable x50 binary
    variable x51 binary
    variable x52 binary
    variable x53 binary
    variable x54 binary
    variable x55 binary
    variable x56 binary
    variable x57 binary
    variable x58 binary
    variable x59 binary
    variable x60 binary
    variable x61 binary
    variable x62 binary
    variable x63 binary
    variable x64 binary
    variable x65 binary
    variable x66 binary
    variable x67 binary
    variable x68 binary
    variable x69 binary
    variable x70 binary
    variable x71 binary
    variable x72 binary
    variable x73 binary
    variable x74 binary
    variable x75 binary
    variable x76 binary
    variable x77 binary
    variable x78 binary
    variable x79 binary
    variable x80 binary
    variable x81 binary
    variable x82 binary
    variable x83 binary
    variable x84 binary
    variable x85 binary
    variable x86 binary
    variable x87 binary
    variable x88 binary
    variable x89 binary
    variable x90 binary
    variable x91 binary
    variable x92 binary
    variable x93 binary
    variable x94 binary
    variable x95 binary
    variable x96 binary
    variable x97 binary
    variable x98 binary
    variable x99 binary
    variable x100 binary

    % Objective Function
 % maximize c'x

    maximize (((PER1*x1+PER2*x2+PER3*x3+PER4*x4+PER5*x5+PER6*x6+PER7*x7+x8*PER8+x9*PER9+x10*PER10+x11*PER11+x12*PER12+x13*PER13+x14*PER14+x15*PER15+x16*PER16+x17*PER17+x18*PER18+x19*PER19+x20*PER20+x21*PER21+x22*PER22+x23*PER23+x24*PER24+x25*PER25+...
        PER26*x26+PER27*x27+PER28*x28+PER29*x29+PER30*x30+PER31*x31+PER32*x32+PER33*x33+PER34*x34+PER35*x35+PER36*x36+PER37*x37+PER38*x38+PER39*x39+PER40*x40+PER41*x41+PER42*x42+PER43*x43+PER44*x44+PER45*x45+PER46*x46+PER47*x47+PER48*x48+PER49*x49+PER50*x50+...
        PER51*x51+PER52*x52+PER53*x53+PER54*x54+PER55*x55+PER56*x56+PER57*x57+x58*PER58+x59*PER59+x60*PER60+PER61*x61+PER62*x62+PER63*x63+PER64*x64+PER65*x65+PER66*x66+PER67*x67+x68*PER68+x69*PER69+x70*PER70+x71*PER71+x72*PER72+x73*PER73+x74*PER74+x75*PER75+...
        PER76*x76+PER77*x77+PER78*x78+PER79*x79+PER80*x80+PER81*x81+PER82*x82+PER83*x83+PER84*x84+PER85*x85+PER86*x86+PER87*x87+PER88*x88+PER89*x89+PER90*x90+PER91*x91+PER92*x92+PER93*x93+PER94*x94+PER95*x95+PER96*x96+PER97*x97+PER98*x98+PER99*x99+PER100*x100)))

% Constraints
  
% Team Stats Must Meet Minimum Requirments 3/4 of all NBA team average
% x1*F1 + ... + xn*Fn >= G
x1*F1 + x2*F2 + x3*F3 + x4*F4 + x5*F5 + x6*F6 + x7*F7 + x8*F8 + x9*F9 + x10*F10 + x11*F11 + x12*F12 + x13*F13 + x14*F14 + x15*F15 + x16*F16 + x17*F17 + x18*F18 + x19*F19 + x20*F20 +x21*F21 +x22*F22 + x23*F23 + x24*F24 + x25*F25+...
    x26*F26+x27*F27+x28*F28+x29*F29+x30*F30+x31*F31+x32*F32+x33*F33+x34*F34+x35*F35+x36*F36+x37*F37+x38*F38+x39*F39+x40*F40+x41*F41+x42*F42+x43*F43+x44*F44+x45*F45+x46*F46+x47*F47+x48*F48+x49*F49+x50*F50+...
   x51*F51+x52*F52+x53*F53+x54*F54+x55*F55+x56*F56+x57*F57+x58*F58+x59*F59+x60*F60+x61*F61+x62*F62+x63*F63+x64*F64+x65*F65+x66*F66+x67*F67+x68*F68+x69*F69+x70*F70+x71*F71+x72*F72+x73*F73+x74*F74+x75*F75+...
  x76*F76+x77*F77+x78*F78+x79*F79+x80*F80+x81*F81+x82*F82+x83*F83+x84*F84+x85*F85+x86*F86+x87*F87+x88*F88+x89*F89+x90*F90+x91*F91+x92*F92+x93*F93+x94*F94+x95*F95+x96*F96+x97*F97+x98*F98+x99*F99+x100*F100 >= G;


    
% Only 5 Players allowed in a starting lineup
% 1'x=5
    
x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13+x14+x15+x16+x17+x18+x19+x20+x21+x22+x23+x24+x25...
    +x26+x27+x28+x29+x30+x31+x32+x33+x34+x35+x36+x37+x38+x39+x40+x41+x42+x43+x44+x45+x46+x47+x48+x49+x50+...
   x51+x52+x53+x54+x55+x56+x57+x58+x59+x60+x61+x62+x63+x64+x65+x66+x67+x68+x69+x70+x71+x72+x73+x74+x75+...
   x76+x77+x78+x79+x80+x81+x82+x83+x84+x85+x86+x87+x88+x89+x90+x91+x92+x93+x94+x95+x96+x97+x98+x99+x100 == 5;

% Team Salary Must Be Under The League Average
% a'x <= b
x1*S1 + x2*S2 + x3*S3 + x4*S4 + x5*S5 +x6*S6 + x7*S7 + x8*S8 + x9*S9+ x10*S10 + x11*S11 + x12*S12 + x13*S13 + x14*S14 + x15*S15 + x16*S16 + x17*S17 + x18*S18 + x19*S19 + x20*S20 + x21*S21 +x22*S22+ x23*S23 + x24*S24 + x25*S25 + ...
    x26*S26+ x27*S27+ x28*S28 + x29*S29 + x30*S30 + x31*S31+ x32*S32+ x33*S33+ x34*S34+ x35*S35+ x36*S36+ x37*S37+ x38*S38+ x39*S39+ x40*S40+ x41*S41+ x42*S42+ x43*S43+ x44*S44+ x45*S45 + x46*S46 + x47*S47 + x48*S48 + x49*S49 + x50*S50 +...
    x51*S51 + x52*S52 + x53*S53 + x54*S54 + x55*S55 +x56*S56 + x57*S57 + x58*S58 + x59*S59+ x60*S60+ x61*S61 + x62*S62 + x63*S63 + x64*S64 + x65*S65 +x66*S66 + x67*S67 + x68*S68 + x69*S69+ x70*S70+ x71*S71 +x72*S72+ x73*S73 + x74*S74+x75*S75 +...
    x76*S76+ x77*S77+ x78*S78 + x79*S79 + x80*S80 + x81*S81+ x82*S82+ x83*S83+ x84*S84+ x85*S85+ x86*S86+ x87*S87+ x88*S88+ x89*S89+ x90*S90+ x91*S91+ x92*S92+ x93*S93+ x94*S94+ x95*S95+ x96*S96 + x97*S97 + x98*S98 + x99*S99 + x100*S100  <= b;
 
% Position Restraint
% 17 >= p'x >= 13

 
17 >= x1*POS1 + x2*POS2 + x3*POS3 + x4*POS4 + x5*POS5 + x6*POS6 + x7*POS7 + x8*POS8 + x9*POS9 + x10*POS10 + x1*POS11 + x12*POS12 + x13*POS13 + x14*POS14 + x15*POS15 + x16*POS16 + x17*POS17 + x18*POS18 + x19*POS19 + x20*POS20 +x21*POS21+x22*POS22+x23*POS23 +x24*POS24 + x25*POS25+ ...
    x26*POS26 + x27*POS27 + x28*POS28 + x29*POS29 + x30*POS30+ x31*POS31+ x32*POS32+ x33*POS33+ x34*POS34+ x35*POS35 + x36*POS36 + x37*POS37 + x38*POS38 + x39*POS39 + x40*POS40+ x41*POS41 + x42*POS42+ x43*POS43+ x44*POS44+ x45*POS45+ x46*POS46+ x47*POS47+ x48*POS48+ x49*POS49+ x50*POS50+...
    x51*POS51 + x52*POS52 + x53*POS53 + x54*POS54 + x55*POS55 + x56*POS56 + x57*POS57 + x58*POS58 + x59*POS59 + x60*POS60 + x61*POS61 + x62*POS62 + x63*POS63 + x64*POS64 + x65*POS65 + x66*POS66 + x67*POS67 + x68*POS68 + x69*POS69 + x70*POS70+x71*POS71+x72*POS72+x73*POS73 +x74*POS74 + x75*POS75+...
    x76*POS76 + x77*POS77 + x78*POS78 + x79*POS79 + x80*POS80+ x81*POS81+ x82*POS82+ x83*POS83+ x84*POS84+ x85*POS85+ x86*POS86 + x87*POS87 + x88*POS88 + x89*POS89 + x90*POS90+ x91*POS91 + x92*POS92+ x93*POS93+ x94*POS94+ x95*POS95+ x96*POS96+ x97*POS97+ x98*POS98+ x99*POS99+ x100*POS100 >= 13;
  
cvx_end
    
x= [x1; x2; x3; x4; x5; x6; x7; x8; x9; x10; x11; x12; x13; x14; x15; x16; x17; x18; x19; x20; x21; x22; x23; x24; x25;...
    x26; x27; x28; x29; x30; x31; x32; x33; x34; x35; x36; x37; x38; x39; x40; x41; x42; x43; x44; x45; x46; x47; x48; x49; x50;...
    x51; x52; x53; x54; x55; x56; x57; x58; x59; x60; x61; x62; x63; x64; x65; x66; x67; x68; x69; x70; x71; x72; x73; x74; x75;...
    x76; x77; x78; x79; x80; x81; x82; x83; x84; x85; x86; x87; x88; x89; x90; x91; x92; x93; x94; x95; x96; x97; x98; x99; x100;];
k= find(x>=.99) % index number i of players chosen
