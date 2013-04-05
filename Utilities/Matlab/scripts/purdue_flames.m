% Ashish Newale, Purdue University
% 4-5-2013
% purdue_flames.m

close all
clear all

addpath '../../Validation/Purdue_Flames/Experimental_Data'
addpath '../../Validation/Purdue_Flames/FDS_Output_Files'

M = importdata('7p1_cm_methane_4mm_line.csv');

% vertical velocity

%Z/D = .85
radial_profile('Purdue_Flames/7p1_cm_CH4_w_zd_p85','line',[33,34],0,'relative',10, ...
               'Radial Position (m)','Vertical Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.85','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,0,3,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_w_zd_p85.csv','bo','Exp', ...
               '7p1_cm_methane_4mm_line.csv','b--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','b-','FDS $\delta x$ = 2 mm')
           
%Z/D = .70
radial_profile('Purdue_Flames/7p1_cm_CH4_w_zd_p70','line',[37,38],0,'relative',10, ...
               'Radial Position (m)','Vertical Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.70','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,0,3,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_w_zd_p70.csv','bo','Exp', ...
               '7p1_cm_methane_4mm_line.csv','b--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','b-','FDS $\delta x$ = 2 mm')
           
%Z/D = .56
radial_profile('Purdue_Flames/7p1_cm_CH4_w_zd_p56','line',[41,42],0,'relative',10, ...
               'Radial Position (m)','Vertical Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.56','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,0,3,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_w_zd_p56.csv','bo','Exp', ...
               '7p1_cm_methane_4mm_line.csv','b--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','b-','FDS $\delta x$ = 2 mm')

%Z/D = .42
radial_profile('Purdue_Flames/7p1_cm_CH4_w_zd_p42','line',[45,46],0,'relative',10, ...
               'Radial Position (m)','Vertical Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.42','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,0,3,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_w_zd_p42.csv','bo','Exp', ...
               '7p1_cm_methane_4mm_line.csv','b--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','b-','FDS $\delta x$ = 2 mm')
           
% horizontal velocity

%Z/D = .70
radial_profile('Purdue_Flames/7p1_cm_CH4_u_zd_p70','line',[17,18],0,'relative',10, ...
               'Radial Position (m)','Horizontal Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.70','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,-0.5,0.5,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_u_zd_p70.csv','ro','Exp', ...
               '7p1_cm_methane_4mm_line.csv','r--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','r-','FDS $\delta x$ = 2 mm')
           
%Z/D = .56
radial_profile('Purdue_Flames/7p1_cm_CH4_u_zd_p56','line',[21,22],0,'relative',10, ...
               'Radial Position (m)','Horizontal Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.56','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,-0.5,0.5,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_u_zd_p56.csv','ro','Exp', ...
               '7p1_cm_methane_4mm_line.csv','r--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','r-','FDS $\delta x$ = 2 mm')
           
%Z/D = .42
radial_profile('Purdue_Flames/7p1_cm_CH4_u_zd_p42','line',[25,26],0,'relative',10, ...
               'Radial Position (m)','Horizontal Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.42','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,-0.5,0.5,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_u_zd_p42.csv','ro','Exp', ...
               '7p1_cm_methane_4mm_line.csv','r--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','r-','FDS $\delta x$ = 2 mm')

%Z/D = .28
radial_profile('Purdue_Flames/7p1_cm_CH4_u_zd_p28','line',[29,30],0,'relative',10, ...
               'Radial Position (m)','Horizontal Velocity (m/s)','7.1 cm CH$_{4}$ Flame',' Z/D = 0.28','Northeast', ...
               -.05,.05,.02,-.05,.05,.02,-0.5,0.5,.5,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_u_zd_p28.csv','ro','Exp', ...
               '7p1_cm_methane_4mm_line.csv','r--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','r-','FDS $\delta x$ = 2 mm')
           

% Temperature Profiles

%Z/D = 1.41
radial_profile('Purdue_Flames/7p1_cm_CH4_T_zd_1p41','line',[1,2],0,'relative',10, ...
               'Radial Position (cm)','Temperature (K)','7.1 cm CH$_{4}$ Flame',' Z/D = 1.41','Northeast', ...
               0,.05,.01,0,.05,.01,0,3000,500,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_T_zd_1p41.csv','ko','Exp', ...
               '7p1_cm_methane_4mm_line.csv','k--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','k-','FDS $\delta x$ = 2 mm')
          
%Z/D = .70
radial_profile('Purdue_Flames/7p1_cm_CH4_T_zd_p70','line',[5,6],0,'relative',10, ...
               'Radial Position (cm)','Temperature (K)','7.1 cm CH$_{4}$ Flame',' Z/D = .70','Northeast', ...
               0,.05,.01,0,.05,.01,0,3000,500,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_T_zd_p70.csv','ko','Exp', ...
               '7p1_cm_methane_4mm_line.csv','k--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','k-','FDS $\delta x$ = 2 mm')

%Z/D = .14
radial_profile('Purdue_Flames/7p1_cm_CH4_T_zd_p14','line',[9,10],0,'relative',10, ...
               'Radial Position (cm)','Temperature (K)','7.1 cm CH$_{4}$ Flame',' Z/D = .14','Northeast', ...
               0,.05,.01,0,.05,.01,0,3000,500,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_T_zd_p14.csv','ko','Exp', ...
               '7p1_cm_methane_4mm_line.csv','k--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','k-','FDS $\delta x$ = 2 mm')
           
%Z/D = .07
radial_profile('Purdue_Flames/7p1_cm_CH4_T_zd_p07','line',[13,14],0,'relative',10, ...
               'Radial Position (cm)','Temperature (K)','7.1 cm CH$_{4}$ Flame',' Z/D = .07','Northeast', ...
               0,.05,.01,0,.05,.01,0,3000,500,'7p1_cm_methane_4mm_svn.txt', ...
               '7p1_cm_CH4_T_zd_p07.csv','ko','Exp', ...
               '7p1_cm_methane_4mm_line.csv','k--','FDS $\delta x$ = 4 mm', ...
               '7p1_cm_methane_2mm_line.csv','k-','FDS $\delta x$ = 2 mm')
           
           
           
           
