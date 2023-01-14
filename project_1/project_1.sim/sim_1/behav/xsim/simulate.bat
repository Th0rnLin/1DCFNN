@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Oct 17 14:00:28 +0800 2022
REM SW Build 3247384 on Thu Jun 10 19:36:33 MDT 2021
REM
REM IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim CFNN_top_tb2_behav -key {Behavioral:sim_1:Functional:CFNN_top_tb2} -tclbatch CFNN_top_tb2.tcl -log simulate.log"
call xsim  CFNN_top_tb2_behav -key {Behavioral:sim_1:Functional:CFNN_top_tb2} -tclbatch CFNN_top_tb2.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0