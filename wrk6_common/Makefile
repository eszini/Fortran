COMPILER=ifort

SOURCEDIR  = ../src

COMPILER_OPT_ARGS=-diag-disable=10448


IFORT = $(COMPILER) $(COMPILER_OPT_ARGS)

all:	pcommon

clean:
	rm pcommon


pcommon:	pcommon.f90
		$(IFORT) -o pcommon pcommon.f90







# COMPILER=lf95.exe
# OBJS = AA_OBJT.obj ABBCapacityMarketRept.obj 
# SOURCEDIR  = ../ABBICAP
# # MARSHALL_SOURCEDIR=../ABBICAP/midas_extend/src
# 
# 
# 
# 	
# COMPILER_NOOPT_NODBG=$(COMPILER) $(NOOPT) $(COMPILER_ARGS_NOOPT_FLAGS) 
# 
# 
# F95EXE = $(COMPILER) -fix $(COMPILER_ARGS)
# F95EXEnf = $(COMPILER) -nfix $(COMPILER_ARGS)
# F95EXEMod = $(COMPILER) -nfix $(COMPILER_ARGS)
# F95EXE90 = $(COMPILER) -fix $(COMPILER_ARGS)
# F95EXExp = $(COMPILER) -fix $(COMPILER_ARGS)
# 
# LIB_SEARCH_PATHS="../Lib;.;./Lib;/c/Realwin/LF7.1;/c/LF9573;/c/Realwin;..\ABBICAP\midas_extend\midas_extend\Release;../ABBICAP/midas_extend/midas_extend/Release;c:\RealWin;..\Lib"
# 
# COMPILER_ARGS_NOOPT_FLAGS= -dal -npca -nstchk -trace -ap -tpp -sav  -c -npause -in -zero -win -ml winapi  $(LIBS) /link:verbose
# 
# LIBS=-lib ../ABBICAP/RealWin/realwin.lib ../ABBICAP/RealWin/comctl32.lib comdlg32.lib KERNEL32.LIB pcx_objs.lib PCX_OBJS.LIB ws2_32.lib wsock32.lib 
# 
# # ..\ABBICAP\midas_extend\midas_extend\Release\midas_extend.lib
# OPT1=-O1
# NOOPT=-O0
# 
# # Use -chk for runtime checking
# COMPILER_OPT_ARGS=-g -chk   $(COMPILER_ARGS_NOOPT_FLAGS) $(OPT1) -maxfatals 10 $(LIBS)
# COMPILER_DEBUG_ARGS=-g -chk $(COMPILER_ARGS_NOOPT_FLAGS)  -i $(LIB_SEARCH_PATHS) -maxfatals 10 -li -DDEBUG 
# 
# 
# COMPILER_ARGS=$(COMPILER_OPT_ARGS)
# 
# 
# 
# 
# .SUFFIXES:
# 
# OBJ1DIR  = ../ABBIcapObj73
# LINK_DIR = ../ABBIcapObj73
# FOREXT = FOR
# FOR95 = FOR
# FOR90 = FOR
# 
# 
# 
# FINAS =  $(SOURCEDIR)/FINASCOM.MON
# LAM   =  $(SOURCEDIR)/LAMCOM.MON
# DREPT =  $(SOURCEDIR)/DREPTCOM.MON
# ENVIR =  $(SOURCEDIR)/ENVIRCOM.MON
# DSMFR =  $(SOURCEDIR)/DSMFRCOM.MON
# DSMFN =  $(SOURCEDIR)/DSMFNCOM.MON
# DSM   =  $(SOURCEDIR)/DSMCOM.MON
# ELRPT =  $(SOURCEDIR)/ELRPTCOM.MON
# 8800  =  $(SOURCEDIR)/8800COM.MON
# RATES =  $(SOURCEDIR)/RATESCOM.MON
# ACRSL =  $(SOURCEDIR)/ACRSLCOM.MON
# 
# OVLY  =  $(SOURCEDIR)/OVLYCOM.MON
# CNTR  =  $(SOURCEDIR)/CNTRCOM.MON
# 
# PALTO =  $(SOURCEDIR)/PALTOCOM.MON
# POOL  =  $(SOURCEDIR)/POOLCOM.MON
# SHRT  =  $(SOURCEDIR)/SHRTFORM.MON
# PROD  =  $(SOURCEDIR)/PRODCOM.MON
# PROD2 =  $(SOURCEDIR)/PROD2COM.MON
# PROD3 =  $(SOURCEDIR)/PROD3COM.MON
# RETLS =  $(SOURCEDIR)/RETLSCOM.MON
# LMGRP =  $(SOURCEDIR)/LMGRPCOM.MON
# FINAN =  $(SOURCEDIR)/FINANCOM.MON
# FINAC =  $(SOURCEDIR)/FINACCOM.MON
# ACSTW =  $(SOURCEDIR)/FINACSTW.MON
# GLOBE =  $(SOURCEDIR)/GLOBECOM.MON
# SERV  =  $(SOURCEDIR)/SERVCOM.MON
# TRAN  =  $(SOURCEDIR)/TRANCOM.MON
# FACET =  $(SOURCEDIR)/FAINTCOM.MON
# MC	  =  $(SOURCEDIR)/mcBTNCom.mon
# 
# 
# NAMES = $(SOURCEDIR)/NAMESCOM.MON
# MTHNM = $(SOURCEDIR)/MTHNMCOM.MON
# 
# 
# LPCOM =  $(SOURCEDIR)/LPINTCOM.MON
# 
# RPTMod = $(SOURCEDIR)/RptRecControl.F95
# DEBUG=DEBUG
# 
# DEFAULT: MSGOLDRW.exe
# 
# # *********** All other targets below this line ************************
# processor:
# ifeq (,$(findstring j,$(MAKEFLAGS)))
# 	$(info ***********************************************************************)
# 	$(info RUNNING SLOW BUILD)
# 	$(info ***********************************************************************)
# 	$(error Attempt has been made to build without the -j flag.)
# else
# 	$(info Building with multiple processors.)
# endif
# 
# all: processor select_mode MSGOLDRW.exe  
# 
# # For select_mode, DEBUG is the only option actually tested for.
# # Use "RELEASE" (or anything else) for a release build.
# # make mode=DEBUG
# # make mode=RELEASE
# select_mode:
# 
# 
# ifeq ($(DEBUG), $(mode))
#     $(info DEBUG MODE **********)
# 	COMPILER_ARGS=$(COMPILER_DEBUG_ARGS)
# 
# endif
# 
# $(info Compiler: ${COMPILER})
# $(info Compiler arguments: $(COMPILER_ARGS))
# $(info SOURCEDIR:  ${SOURCEDIR})
# $(info F95EXE:   ${F95EXE})
# $(info F95EXEnf:   ${F95EXEnf})
# $(info F95EXEMod:  ${F95EXEMod})
# $(info F95EXE90:   ${F95EXE90})
# $(info F95EXExp:   ${F95EXExp})
# $(info LF_PATH:   ${LF_PATH})
# #$(info COMPILER_DEBUG_ARGS: $(COMPILER_DEBUG_ARGS))
# #$(info COMPILER_OPT_ARGS: $(COMPILER_OPT_ARGS))
# $(info - selected COMPILER_ARGS: $(COMPILER_ARGS))
# $(info LIBS: ${LIBS})
# 
# 
# clean: CLEAR_BINS_SUBDIRECTORY
# 	rm -f *.obj *.OBJ *.exe *.mod *.fwd *.ydg *.map
# 
# COPY:
# #   COPY $(SOURCEDIR)/LF95SPIN $(SOURCEDIR)/SPINLIB.MON
# #   COPY $(SOURCEDIR)/MSG95RWINDEX.FOR $(SOURCEDIR)/MSGINDEX.FOR
# #   DEL msgindex.obj
# 
# OBJS: MODS1 OBJS3 OBJS18 OBJS16 COALOBJ  WVPA OBJS1  OBJS4 OBJS5 OBJS6 OBJS7 OBJS8 OBJS9 OBJS10 OBJS11 OBJS12 OBJS13 OBJS14 OBJS15  OBJS17  OBJS19
# 
# MODS1:  modules.obj GRXModules.obj RptRecControl.obj  spinfunc.obj MSGProSymRevExp.obj MIDASMOD.obj   RptRecControl.obj
# 
# 
# modules.obj:   $(SOURCEDIR)/modules.f95 Coal_Model_Modules.obj end_routine.obj prod_arrays_dimensions.obj
# 	$(F95EXEMod) $(SOURCEDIR)/modules.f95
# 	
# RptRecControl.obj: $(SOURCEDIR)/RptRecControl.F95 GRXModules.obj 
# 	$(F95EXEMod) $(SOURCEDIR)/RptRecControl.F95
# 
# GRXModules.obj:   $(SOURCEDIR)/GRXModules.F95 modules.obj $(RPTMod) modules.obj co2_cap_n_trade.obj newton_interface.obj grx_planning_routines.obj capacity_options_fixed_variables.obj 
# 	$(F95EXEMod) $(SOURCEDIR)/GRXModules.F95
# 
# 
# spinfunc.obj:   $(SOURCEDIR)/spinfunc.f90 modules.obj spindriftlib.obj
# 	$(F95EXEnf) $(SOURCEDIR)/spinfunc.f90
# 
# MSGProSymRevExp.obj:   modules.obj  $(SOURCEDIR)/MSGProSymRevExp.for  filename_tracker.obj
# 	$(F95EXExp) $(SOURCEDIR)/MSGProSymRevExp.for
# 
# MIDASMOD.obj:    $(FINAS) $(OVLY) $(PROD) $(FINAN) $(PROD2) $(LAM) $(DREPT) $(ENVIR) $(LMGRP) $(SHRT) modules.obj $(CNTR) $(DSM) $(DSMFR) $(TRAN)  $(GLOBE) $(NAMES) spinfunc.obj msgindex.obj $(MTHNM) modules.obj   MSGOUTPT.obj  msgnorm.obj msgmmdfd.obj  MSGProSymRevExp.obj msgmmdbt.obj Cla_objt.obj WVPARTRK.obj $(SOURCEDIR)/MIDASMOD.FOR  Errormsg.obj prod_arrays_dimensions.obj dsex_data.obj midas_decs.obj Cla_objt.obj kepcocom.obj el_objt.obj
# 	$(F95EXE) $(SOURCEDIR)/MIDASMOD.FOR
# 
# 
# WVPA:  WVPARTRK.obj WVPACoopRevenueCals.obj WVPA_DATA_BASES.obj
# 
# WVPARTRK.obj:   modules.obj  $(SOURCEDIR)/WVPARTRK.FOR 
# 	$(F95EXExp)  $(SOURCEDIR)/WVPARTRK.FOR
# 
# WVPACoopRevenueCals.obj:   modules.obj $(SOURCEDIR)/WVPACoopRevenueCals.FOR 
# 	$(F95EXExp)  $(SOURCEDIR)/WVPACoopRevenueCals.FOR
# 
# WVPA_DATA_BASES.obj:   modules.obj $(SOURCEDIR)/WVPA_DATA_BASES.FOR
# 	$(F95EXExp)  $(SOURCEDIR)/WVPA_DATA_BASES.FOR
# 
# OBJS1:  MIDASXP.obj msgindex.obj REAENRG.obj msgold95rw.obj
# 
# msgindex.obj: modules.obj $(SOURCEDIR)/msgindex.for WinFileFindData.obj realwin.mod spindriftlib.obj
# 	$(F95EXExp) -nsav -nchk  $(SOURCEDIR)/msgindex.for
# 
# realwin.mod: 
# 	cp ../realwin/Realwin/*.mod .
# 
# MIDASXP.obj:    $(FINAS) $(OVLY) $(PROD) $(FINAN) $(PROD2) $(LAM) $(DREPT) $(ENVIR) $(LMGRP) $(SHRT) modules.obj $(CNTR) $(DSM) $(DSMFR) $(TRAN)  $(GLOBE) $(NAMES) midas_decs.obj spinfunc.obj msgindex.obj $(MTHNM) $(SOURCEDIR)/MIDASXP.for startup_tasks.obj
# 	$(F95EXE) $(SOURCEDIR)/MIDASXP.for
# 
# msgold95rw.obj:   $(SOURCEDIR)/msgold95rw.f90 screen_initialization.obj filename_tracker.obj startup_tasks.obj
# 	$(F95EXEMod) $(SOURCEDIR)/msgold95rw.f90
# 
# REAENRG.obj:    $(LAM) modules.obj $(CNTR)  $(PROD) $(TRAN) $(SOURCEDIR)/REAENRG.FOR kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/REAENRG.FOR
# 
# 
# MUNIREV.obj:   modules.obj $(PALTO) $(OVLY) $(SERV) $(DSMFR) $(RETLS) $(SOURCEDIR)/MUNIREV.FOR MSGOUTPT.obj
# 	$(F95EXEMod) $(SOURCEDIR)/MUNIREV.FOR
# 
# STARTOVL.obj:   $(OVLY) modules.obj $(SOURCEDIR)/STARTOVL.FOR MSGProSymRevExp.obj cl_data.obj
# 	$(F95EXE) $(SOURCEDIR)/STARTOVL.FOR
# 
# Dsscreen.obj:   modules.obj spinfunc.obj $(SOURCEDIR)/Dsscreen.for cl_data.obj
# 	$(F95EXE)  $(SOURCEDIR)/Dsscreen.for
# 
# ECONINTR.obj:   modules.obj $(GLOBE)  $(POOL) $(SOURCEDIR)/ECONINTR.FOR
# 	$(F95EXE)  $(SOURCEDIR)/ECONINTR.FOR
# 
# interg82.obj:   modules.obj  $(SOURCEDIR)/interg82.for
# 	$(F95EXE) $(SOURCEDIR)/interg82.for
# 
# OBJS3: Cls_runs.obj NEWPKSHF.obj MSGOUTPT.obj msgmmpyb.obj finanbse.obj
# 
# NEWPKSHF.obj:   modules.obj $(SOURCEDIR)/NEWPKSHF.FOR
# 	$(F95EXE) $(SOURCEDIR)/NEWPKSHF.FOR
# 	
# ABBCapacityMarketRept.obj: $(SOURCEDIR)/ABBCapacityMarketRept.f90 Abb_CapMarketRptData.obj
# 	$(F95EXEMod) -f95 $(SOURCEDIR)/ABBCapacityMarketRept.f90
# 
# MSGOUTPT.obj:    $(SERV) $(PALTO) $(FINAN) $(PROD2) $(ENVIR) $(DSMFR) $(SHRT) modules.obj   $(RPTMod) $(SOURCEDIR)/MSGOUTPT.FOR GRXModules.obj DE_OBJT.obj  ABBCapacityMarketRept.obj  logging.obj kepcocom.obj
# 	$(F95EXE) -nchk -nchkglobal $(SOURCEDIR)/MSGOUTPT.FOR
# 
# msgmmpyb.obj:   modules.obj $(MTHNM) $(SOURCEDIR)/msgmmpyb.for 
# 	   $(F95EXE) $(SOURCEDIR)/msgmmpyb.for
# 
# finanbse.obj:   $(SOURCEDIR)/finanbse.for $(PROD2) $(FINAN) $(LAM) $(DSMFR) $(ENVIR) $(SHRT) $(RETLS) kepcocom.obj modules.obj  $(TRAN) MSGOUTPT.obj
# 	$(F95EXE) $(SOURCEDIR)/finanbse.for
# 
# Cls_runs.obj: $(SOURCEDIR)/Cls_runs.for $(FINAC) modules.obj 
# 	$(F95EXE) $(SOURCEDIR)/Cls_runs.for
# 
# 
# OBJS4: Msgmminp.obj FINACELM.obj Errormsg.obj SNSZMDS.obj 
# 
# Msgmminp.obj:   $(FINAC) modules.obj $(ACSTW)  $(SOURCEDIR)/Msgmminp.for kepcocom.obj
# 	$(F95EXE)  $(SOURCEDIR)/Msgmminp.for
# 
# 
# FINACELM.obj:   $(FINAC) modules.obj $(GLOBE) $(SOURCEDIR)/FINACELM.FOR $(SOURCEDIR)/AC_ELMEQ.MON
# 	$(F95EXE) $(SOURCEDIR)/FINACELM.FOR
# 
# Errormsg.obj:   spinfunc.obj modules.obj $(SOURCEDIR)/Errormsg.for realwin.lib logging.obj logging.obj
# 	$(F95EXE) $(SOURCEDIR)/Errormsg.for
# 
# SNSZMDS.obj:   $(LAM) $(OVLY) $(DSM) $(8800) $(RETLS) modules.obj  $(TRAN) $(SOURCEDIR)/SNSZMDS.FOR kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/SNSZMDS.FOR
# 
# 
# OBJS5: DSSLAM.obj LDPROB01.obj ELREPORT.obj CF_OBJT.obj FP_OBJT.obj
# 
# DSSLAM.obj:   $(PROD) $(LAM) $(OVLY) $(8800) modules.obj $(TRAN) $(RETLS) $(SOURCEDIR)/DSSLAM.FOR
# 	$(F95EXE) $(SOURCEDIR)/DSSLAM.FOR
# 
# LDPROB01.obj:   $(8800) $(PROD) modules.obj $(SOURCEDIR)/LDPROB01.FOR
# 	$(F95EXE) $(SOURCEDIR)/LDPROB01.FOR
# 
# ELREPORT.obj:   $(PROD) $(PROD2) $(PROD3) $(ELRPT) modules.obj $(SOURCEDIR)/ELREPORT.FOR
# 	$(F95EXE)  $(SOURCEDIR)/ELREPORT.FOR
# 
# CF_OBJT.obj:   modules.obj   $(SOURCEDIR)/CF_OBJT.FOR  logging.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/CF_OBJT.FOR
# 
# FP_OBJT.obj:   modules.obj $(LAM) $(RETLS) $(TRAN) $(SOURCEDIR)/FP_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/FP_OBJT.FOR
# 
# 
# OBJS6: CATAWBA.obj CPL_OBJT.obj UP_OBJT.obj RPTH_OBJ.obj LMG_OBJT.obj
# 
# CATAWBA.obj:   modules.obj $(SOURCEDIR)/CATAWBA.FOR
# 	$(F95EXE) $(SOURCEDIR)/CATAWBA.FOR
# 
# CPL_OBJT.obj:   modules.obj $(GLOBE) $(SOURCEDIR)/CPL_OBJT.FOR filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/CPL_OBJT.FOR
# 
# UP_OBJT.obj:   modules.obj $(SOURCEDIR)/UP_OBJT.FOR  string.obj miscmod.obj
# 	$(F95EXE) $(SOURCEDIR)/UP_OBJT.FOR
# 
# RPTH_OBJ.obj:   modules.obj $(SOURCEDIR)/RPTH_OBJ.FOR
# 	$(F95EXE) $(SOURCEDIR)/RPTH_OBJ.FOR
# 
# LMG_OBJT.obj:   modules.obj $(SOURCEDIR)/LMG_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/LMG_OBJT.FOR
# 
# 
# OBJS7: msgmmasb.obj msgmmcom.obj TRNSFRM3.obj mainovl.obj CLOSFILE.obj
# 
# msgmmasb.obj:   $(FINAS) $(OVLY) modules.obj $(MTHNM) $(SOURCEDIR)/msgmmasb.for 
# 	$(F95EXE)  $(SOURCEDIR)/msgmmasb.for
# 
# msgmmcom.obj:   modules.obj $(GLOBE) $(SOURCEDIR)/msgmmcom.for
# 	$(F95EXE)  $(SOURCEDIR)/msgmmcom.for
# 
# TRNSFRM3.obj:   $(OVLY) $(LAM) modules.obj $(TRAN) $(SOURCEDIR)/TRNSFRM3.FOR 
# 	$(F95EXE) $(SOURCEDIR)/TRNSFRM3.FOR
# 
# mainovl.obj:   modules.obj spinfunc.obj $(SOURCEDIR)/mainovl.for 
# 	$(F95EXE) $(SOURCEDIR)/mainovl.for -nsav
# 
# CLOSFILE.obj:   modules.obj $(DREPT)  $(SOURCEDIR)/CLOSFILE.FOR dsex_data.obj
# 	$(F95EXE) $(SOURCEDIR)/CLOSFILE.FOR
# 
# OBJS8: EC_OBJT.obj FN_OBJT.obj msgmmfv.obj POSTFIX.obj IN_OBJT.obj
# 
# EC_OBJT.obj:   modules.obj $(SOURCEDIR)/EC_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/EC_OBJT.FOR
# 
# FN_OBJT.obj:   modules.obj $(SOURCEDIR)/FN_OBJT.FOR  spindriftlib.obj
# 	$(F95EXE)  $(SOURCEDIR)/FN_OBJT.FOR
# 
# msgmmfv.obj:   modules.obj $(SOURCEDIR)/msgmmfv.for  string.obj miscmod.obj
# 	$(F95EXE) $(SOURCEDIR)/msgmmfv.for
# 
# POSTFIX.obj:   $(GLOBE) modules.obj $(SOURCEDIR)/POSTFIX.FOR
# 	$(F95EXE) $(SOURCEDIR)/POSTFIX.FOR
# 
# IN_OBJT.obj:   modules.obj $(SOURCEDIR)/IN_OBJT.FOR filename_tracker.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/IN_OBJT.FOR
# 
# 
# OBJS9: PF_OBJT.obj msgnorm.obj MSGANDEC.obj AA_OBJT.obj FI_OBJT.obj
# 
# PF_OBJT.obj:   modules.obj $(SOURCEDIR)/PF_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/PF_OBJT.FOR
# 
# msgnorm.obj:   modules.obj $(PROD) $(FINAN) $(CNTR)  $(DSM) $(LAM) $(DSMFR) $(ENVIR) $(TRAN) $(PROD2) $(DREPT) $(GRXModules.obj) $(RPTMod) TRANSOBJ2.obj  MSGOUTPT.obj $(SOURCEDIR)/msgnorm.for STARTOVL.obj
# 	$(F95EXE) -varheap  $(SOURCEDIR)/msgnorm.for
# 
# MSGANDEC.obj:   $(SOURCEDIR)/MSGANDEC.FOR $(PROD) $(FINAN) $(CNTR)  $(DSM) $(LAM) $(DSMFR) $(ENVIR) $(TRAN) $(PROD2) $(DREPT) spinfunc.obj MSGOUTPT.obj STARTOVL.obj
# 	$(F95EXE)  $(SOURCEDIR)/MSGANDEC.FOR
# 
# AA_OBJT.obj:  modules.obj $(SOURCEDIR)/AA_OBJT.FOR spindriftlib.obj logging.obj filename_tracker.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/AA_OBJT.FOR
# 
# FI_OBJT.obj:   modules.obj $(SOURCEDIR)/FI_OBJT.FOR filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/FI_OBJT.FOR
# 
# OBJS10: FC_OBJT.obj FE_OBJT.obj DE_OBJT.obj FUELUSED.obj Clreport.obj
# 
# FC_OBJT.obj:   modules.obj $(SOURCEDIR)/FC_OBJT.FOR filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/FC_OBJT.FOR
# 
# FE_OBJT.obj:   $(PROD) modules.obj $(SOURCEDIR)/FE_OBJT.FOR filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/FE_OBJT.FOR
# 
# DE_OBJT.obj:   modules.obj  $(SOURCEDIR)/DE_OBJT.FOR  
# 	$(F95EXE) $(SOURCEDIR)/DE_OBJT.FOR
# 
# clreport_routines.obj: $(SOURCEDIR)/clreport_routines.f90
# 	$(F95EXEMod) $(SOURCEDIR)/clreport_routines.f90
# 	
# FUELUSED.obj:   modules.obj Errormsg.obj $(SOURCEDIR)/FUELUSED.FOR esrn_decs.obj cla_decs.obj fuelused_decs.obj
# 	$(F95EXE)  $(SOURCEDIR)/FUELUSED.FOR
# 
# 
# Clreport.obj:   $(CNTR)  $(PROD) $(LAM) $(PROD2) $(ENVIR) $(POOL) $(PROD3) modules.obj  $(TRAN) GRXModules.obj modules.obj $(RPTMod)  $(SOURCEDIR)/Clreport.for PICADISP.obj icap_results.obj capacity_arrays.obj clreport_routines.obj miscmod.obj logging.obj clreport_decs.obj  cl_data.obj dsex_data.obj string.obj 
# 	$(F95EXE) $(SOURCEDIR)/Clreport.for
# 
# 	
# OBJS11: PICADISP.obj PN_OBJT.obj en_objt.obj dr_both2.obj
# 
# PICADISP.obj:   $(PROD) $(PROD3) $(PROD2) modules.obj $(RPTMod)  $(SOURCEDIR)/PICADISP.FOR  params.obj prim_mover_idx.obj 
# 	$(F95EXE) $(SOURCEDIR)/PICADISP.FOR
# 
# PN_OBJT.obj:   modules.obj $(SOURCEDIR)/PN_OBJT.FOR cla_decs.obj
# 	$(F95EXE) $(SOURCEDIR)/PN_OBJT.FOR
# 
# en_objt.obj:   modules.obj $(ENVIR) GRXModules.obj $(SOURCEDIR)/en_objt.for
# 	$(F95EXE) $(SOURCEDIR)/en_objt.for
# 
# dr_both2.obj:   $(CNTR)  $(PROD) $(PROD2) $(ENVIR) $(POOL) $(PROD3)  modules.obj $(SOURCEDIR)/dr_both2.for kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/dr_both2.for
# 
# 
# OBJS12: Dsex_obj.obj bfil_obj.obj findovls.obj finaclp2.obj Msgmmrev.obj
# 
# Dsex_obj.obj:   modules.obj  spinfunc.obj $(RPTMod) MIDASMOD.obj MIDASXP.obj $(SOURCEDIR)/Dsex_obj.for  startup_tasks.obj dsex_data.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/Dsex_obj.for
# 
# bfil_obj.obj:   modules.obj   $(SOURCEDIR)/bfil_obj.for filename_tracker.obj end_routine.obj cl_data.obj
# 	$(F95EXE) $(SOURCEDIR)/bfil_obj.for -nsav
# 
# findovls.obj:   $(OVLY) modules.obj spinfunc.obj  $(SOURCEDIR)/findovls.for  MSGProSymRevExp.obj filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/findovls.for
# 
# finaclp2.obj:   $(FINAC) modules.obj $(ACRSL)  $(SOURCEDIR)/finaclp2.for
# 	$(F95EXE) $(SOURCEDIR)/finaclp2.for
# 
# Msgmmrev.obj:   $(FINAC) modules.obj $(ACSTW) $(NAMES)  $(MTHNM) GRXModules.obj $(SOURCEDIR)/Msgmmrev.for  filename_tracker.obj capacity_arrays.obj mmrev_decs.obj
# 	$(F95EXE) $(SOURCEDIR)/Msgmmrev.for
# 
# 
# OBJS13: msgmmdbt.obj msgmmea.obj MSGMMExpRevCash.obj msgmmadm.obj msgmmfa.obj
# 
# msgmmdbt.obj:   $(NAMES) $(GLOBE) $(MTHNM) $(ACRSL)   $(SOURCEDIR)/msgmmdbt.for modules.obj drilling_rept_params.obj
# 	$(F95EXE)  $(SOURCEDIR)/msgmmdbt.for
# 
# msgmmea.obj:   modules.obj $(GLOBE) $(MTHNM)  MIDASMOD.obj $(SOURCEDIR)/msgmmea.for
# 	$(F95EXE)  $(SOURCEDIR)/msgmmea.for
# 
# MSGMMExpRevCash.obj:   modules.obj $(NAMES)  $(GLOBE) $(MTHNM) $(ACSTW)  MIDASMOD.obj $(SOURCEDIR)/MSGMMExpRevCash.for
# 	$(F95EXE)  $(SOURCEDIR)/MSGMMExpRevCash.for
# 
# msgmmadm.obj:   modules.obj $(NAMES) $(GLOBE) $(MTHNM)  $(SOURCEDIR)/msgmmadm.for 
# 	$(F95EXE)  $(SOURCEDIR)/msgmmadm.for
# 
# msgmmfa.obj:   modules.obj $(MTHNM) MIDASMOD.obj $(SOURCEDIR)/msgmmfa.for 
# 	$(F95EXE) $(SOURCEDIR)/msgmmfa.for  -nsav
# 
# OBJS14: FINNUCFL.obj msgmmdfd.obj msgmmtax.obj Servicac.obj DSM_OBJT.obj
# 
# FINNUCFL.obj:   modules.obj $(SOURCEDIR)/FINNUCFL.for msgmmfa.obj
# 	$(F95EXE) $(SOURCEDIR)/FINNUCFL.for
# 
# msgmmdfd.obj:   $(SOURCEDIR)/msgmmdfd.for modules.obj  modules.obj   modules.obj spindriftlib.obj
# 	$(F95EXE) $(SOURCEDIR)/msgmmdfd.for
# 
# msgmmtax.obj:   modules.obj $(MTHNM) MIDASMOD.obj $(SOURCEDIR)/msgmmtax.for
# 	$(F95EXE)  $(SOURCEDIR)/msgmmtax.for
# 
# Servicac.obj:   $(GLOBE) $(LAM) modules.obj $(SERV) $(NAMES) $(TRAN) $(SOURCEDIR)/Servicac.for filename_tracker.obj esrn_decs.obj
# 	$(F95EXE)  $(SOURCEDIR)/Servicac.for
# 
# DSM_OBJT.obj:   $(DSM) $(RETLS) modules.obj $(LAM) $(DSMFN) $(GLOBE)  $(TRAN) $(SOURCEDIR)/DSM_OBJT.FOR kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/DSM_OBJT.FOR
# 
# 
# OBJS15: pp_objt.obj esrn_obj.obj SF_OBJT.obj CO_OBJT.obj MSGMMOUT.obj
# MSGMMOUT.obj:   modules.obj $(NAMES) $(GLOBE) $(MTHNM) $(SOURCEDIR)/MSGMMOUT.for
# 	$(F95EXE) -fix $(SOURCEDIR)/MSGMMOUT.for
# 
# pp_objt.obj:   modules.obj $(SOURCEDIR)/pp_objt.for filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/pp_objt.for
# 
# esrn_obj.obj:   modules.obj GRXModules.obj $(SOURCEDIR)/esrn_obj.for escalation_variables.obj miscmod.obj escalation_variables.obj esrn_decs.obj string.obj
# 	$(F95EXE)  $(SOURCEDIR)/esrn_obj.for
# 
# SF_OBJT.obj:   modules.obj $(GLOBE) $(SOURCEDIR)/SF_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/SF_OBJT.FOR
# 
# CO_OBJT.obj:   modules.obj $(FINAN) $(RETLS) $(LAM) $(TRAN) $(SOURCEDIR)/CO_OBJT.FOR 
# 	$(F95EXE) $(SOURCEDIR)/CO_OBJT.FOR
# 
# 
# OBJS15: CAT2OBJT.obj newfred2.obj el_objt.obj ct_objt.obj OBJTFUNC.obj
# 
# CAT2OBJT.obj:   modules.obj $(GLOBE)  $(SOURCEDIR)/CAT2OBJT.for    DE_OBJT.obj procost_data.obj filename_tracker.obj
# 	$(F95EXE)  $(SOURCEDIR)/CAT2OBJT.for
# 
# newfred2.obj:   $(LAM) modules.obj  $(TRAN) $(SOURCEDIR)/newfred2.for kepcocom.obj
# 	$(F95EXE)  $(SOURCEDIR)/newfred2.for
# 
# el_objt.obj:   $(PROD) $(PROD2) modules.obj $(GLOBE)  $(SOURCEDIR)/el_objt.for Cla_objt.obj
# 	$(F95EXE) $(SOURCEDIR)/el_objt.for
# 
# ct_objt.obj:   modules.obj $(CNTR)  $(GLOBE) MSGOUTPT.obj $(SOURCEDIR)/ct_objt.for
# 	$(F95EXE)  $(SOURCEDIR)/ct_objt.for
# 
# OBJTFUNC.obj:   modules.obj $(SOURCEDIR)/OBJTFUNC.FOR 
# 	$(F95EXE) $(SOURCEDIR)/OBJTFUNC.FOR
# 
# OBJS16: ANDECOMP.obj RDI_OBJT.obj CAP_OBJT.obj CN_OBJT.obj LPMatinv.obj
# 
# ANDECOMP.obj:   modules.obj  $(SOURCEDIR)/ANDECOMP.FOR DE_OBJT.obj
# 	$(F95EXE) $(SOURCEDIR)/ANDECOMP.FOR
# 
# RDI_OBJT.obj:   modules.obj $(SOURCEDIR)/RDI_OBJT.FOR filename_tracker.obj
# 	$(F95EXE) $(SOURCEDIR)/RDI_OBJT.FOR
# 	
# CapacityOptionsFileResourceIndexes.obj: $(SOURCEDIR)/CapacityOptionsFileResourceIndexes.f90
# 	$(F95EXEMod) $(SOURCEDIR)/CapacityOptionsFileResourceIndexes.f90
# 
# icap_results.obj: $(SOURCEDIR)/icap_results.f90
# 	$(F95EXEMod) -c $(SOURCEDIR)/icap_results.f90
# 
# CAP_OBJT.obj: $(SOURCEDIR)/CAP_OBJT.FOR modules.obj GRXModules.obj CN_OBJT.obj    gas_objt.obj CN_OBJT.obj fuel_types.obj CapacityOptionsFileResourceIndexes.obj msgmmfa.obj DE_OBJT.obj  icap_results.obj cla_objt_arrays.obj CapacityOptionsFileResourceIndexes.obj 
# 	$(F95EXEMod) -fix -c $(SOURCEDIR)/CAP_OBJT.FOR
# 
# CN_OBJT.obj:    modules.obj FN_OBJT.obj  GRXModules.obj  $(SOURCEDIR)/CN_OBJT.FOR    icap_results.obj cla_objt_arrays.obj capacity_options_alloc_vars.obj esrn_decs.obj
# 	$(F95EXE) $(SOURCEDIR)/CN_OBJT.FOR
# 	
# 	
# ft_interfaces.obj: $(SOURCEDIR)/ft_interfaces.f90 
# 	$(F95EXEMod) $(SOURCEDIR)/ft_interfaces.f90
# 
# LPMatinv.obj:   modules.obj $(LPCOM) $(SOURCEDIR)/LPMatinv.for
# 	$(F95EXE90) $(SOURCEDIR)/LPMatinv.for
# 
# coal_obj.obj: $(SOURCEDIR)/coal_obj.FOR  
# 	$(F95EXEMod) $(SOURCEDIR)/coal_obj.FOR
# 	
# OBJS17: facalg.obj lpsolver.obj DR_BOOTH.obj tf_objt.obj gas_objt.obj TF_OBJT2.obj wh_objt.obj
# 
# facalg.obj:   $(FACET) modules.obj $(SOURCEDIR)/facalg.for
# 	$(F95EXE90) $(SOURCEDIR)/facalg.for
# 
# lpsolver.obj:   modules.obj $(LPCOM) $(SOURCEDIR)/lpsolver.for
# 	  $(F95EXE90)  $(SOURCEDIR)/lpsolver.for\
# 
# 
# 	
# DR_BOOTH.obj:   $(CNTR)  $(PROD) $(PROD2) $(ENVIR) $(POOL) $(PROD3)   modules.obj $(LAM) $(TRAN) enrglimt.obj FE_OBJT.obj  MARGNOBJ.obj $(SOURCEDIR)/DR_BOOTH.FOR MARGNOBJ.obj NEWPKSHF.obj  ct_objt.obj DE_OBJT.obj PICADISP.obj cal_marginal_interface.obj ECONINTR.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/DR_BOOTH.FOR
# 
# tf_objt.obj:   $(TRAN) modules.obj $(GRXModules.obj) $(RPTMod)    GRXModules.obj $(SOURCEDIR)/tf_objt.for PICADISP.obj fuelused_decs.obj
# 	$(F95EXE)  $(SOURCEDIR)/tf_objt.for
# 
# gas_objt.obj:   $(TRAN) modules.obj $(RPTMod)  GRXModules.obj $(SOURCEDIR)/gas_objt.for filename_tracker.obj
# 	$(F95EXE)  $(SOURCEDIR)/gas_objt.for
# 
# TF_OBJT2.obj: $(SOURCEDIR)/TF_OBJT2.FOR $(TRAN) modules.obj filename_tracker.obj prim_mover_idx.obj capacity_arrays.obj spindriftlib.obj tran_c_variables.obj
# 	$(F95EXE) $(SOURCEDIR)/TF_OBJT2.FOR
# 
# wh_objt.obj:   $(TRAN) modules.obj $(SOURCEDIR)/wh_objt.for  end_routine.obj filename_tracker.obj prod_arrays_dimensions.obj
# 	$(F95EXE)  $(SOURCEDIR)/wh_objt.for
# 
# 
# OBJS18: Cla_objt.obj CLM_OBJT.obj msgmmsb6.obj MSGMMSB6B.obj PRO_COST.obj MARGNOBJ.obj
# 
# Cla_objt.obj:   $(PROD) modules.obj  $(PROD2)  $(GLOBE)  $(MTHNM) $(RPTMod) $(SOURCEDIR)/Cla_objt.for GRXModules.obj filename_tracker.obj prim_mover_idx.obj esrn_decs.obj  cla_decs.obj prod_arrays_dimensions.obj fuelused_decs.obj fuelused_decs.obj kepcocom.obj string.obj spindriftlib.obj
# 	$(F95EXE)  $(SOURCEDIR)/Cla_objt.for
# 
# 
# CLM_OBJT.obj:   modules.obj $(TRAN) $(SOURCEDIR)/CLM_OBJT.FOR  
# 	$(F95EXE) $(SOURCEDIR)/CLM_OBJT.FOR
# 
# 
# msgmmsb6.obj:    $(FINAC) modules.obj $(GLOBE) $(ACSTW) $(ACRSL)   $(SOURCEDIR)/msgmmsb6.for MSGOUTPT.obj finaclp2.obj CATAWBA.obj kepcocom.obj
# 	$(F95EXE) $(SOURCEDIR)/msgmmsb6.for
# 
# MSGMMSB6B.obj:    $(FINAC) modules.obj $(GLOBE) $(ACSTW) $(ACRSL)   $(SOURCEDIR)/MSGMMSB6B.FOR
# 	$(F95EXE) -fix $(SOURCEDIR)/MSGMMSB6B.FOR
# 
# PRO_COST.obj:   $(CNTR)  $(PROD) $(PROD2) $(LAM) $(ENVIR) $(POOL) $(PROD3) $(ELRPT)  modules.obj $(OVLY) $(TRAN) spinfunc.obj  MSGOUTPT.obj $(GRXModules.obj) CATAWBA.obj procost_data.obj gas_objt.obj $(SOURCEDIR)/PRO_COST.FOR  ct_objt.obj DR_BOOTH.obj kepcocom.obj string.obj
# 	$(F95EXE)  $(SOURCEDIR)/PRO_COST.FOR
# 
# MARGNOBJ.obj:   modules.obj $(GLOBE)  $(MC) $(RPTMod) $(SOURCEDIR)/MARGNOBJ.FOR  logging.obj miscmod.obj prim_mover_idx.obj  kepcocom.obj
# 	$(F95EXE)  $(SOURCEDIR)/MARGNOBJ.FOR
# 
# OBJS19: transobj.obj
# 
# COALOBJ: Coal_Model_Modules.obj cnwmsubs.obj coal_main_prg.obj COAL_VECTOR_OBJ.obj coal_modules_makeovl.obj modules.obj
# 
# transobj.obj:   modules.obj $(GLOBE)  $(MC) $(RPTMod) $(SOURCEDIR)/transobj.for Abb_CapMarketRptData.obj kepcocom.obj
# 	$(F95EXE)  $(SOURCEDIR)/transobj.for
# 
# Coal_Model_Modules.obj: $(SOURCEDIR)/Coal_Model_Modules.F90 $(SOURCEDIR)/Coal_Model_Modules.F90
# 	$(F95EXEMod) $(SOURCEDIR)/Coal_Model_Modules.F90
# 
# cnwmsubs.obj:   $(SOURCEDIR)/cnwmsubs.f90 Coal_Model_Modules.obj enrglimt.obj file_existence.obj miscmod.obj
# 	$(F95EXEMod) $(SOURCEDIR)/cnwmsubs.f90
# 
# coal_main_prg.obj:   $(SOURCEDIR)/cnwmsubs.F90 $(SOURCEDIR)/Coal_Model_Modules.F90  modules.obj $(SOURCEDIR)/coal_main_prg.f90  COAL_VECTOR_OBJ.obj spindriftlib.obj
# 	$(F95EXEMod) $(SOURCEDIR)/coal_main_prg.f90
# 
# coal_modules_makeovl.obj: $(SOURCEDIR)/Coal_Model_Modules.F90 GRXModules.obj Cla_objt.obj  $(SOURCEDIR)/Coal_modules_makeovl.F90 cla_objt_arrays.obj annlcommon.obj
# 	$(F95EXEMod)  $(SOURCEDIR)/coal_modules_makeovl.f90
# 
# 
# COAL_VECTOR_OBJ.obj:  $(SOURCEDIR)/COAL_VECTOR_OBJ.F90 end_routine.obj
# 	$(F95EXEMod) $(SOURCEDIR)/COAL_VECTOR_OBJ.F90
# 
# 
# TRANSOBJ2.obj: modules.obj $(GLOBE)  $(MC) $(RPTMod) $(SOURCEDIR)/TRANSOBJ2.for  GRXModules.obj DE_OBJT.obj  capacity_arrays.obj prim_mover_idx.obj filename_tracker.obj string.obj
# 	$(F95EXE) -varheap $(SOURCEDIR)/TRANSOBJ2.for
# 
# enrglimt.obj: $(SOURCEDIR)/enrglimt.for spindriftlib.obj modules.obj capacity_arrays.obj
# 	$(F95EXE) $(SOURCEDIR)/enrglimt.for
# 
# 
# capacity_arrays.obj: $(SOURCEDIR)/capacity_arrays.f90 Abb_CapMarketRptData.obj
# 	$(F95EXEMod) $(SOURCEDIR)/capacity_arrays.f90
# 
# ReadEnergyProductsData.obj: $(SOURCEDIR)/ReadEnergyProductsData.f90
# 	$(F95EXEMod) $(SOURCEDIR)/ReadEnergyProductsData.f90
# 
# spindriftlib.obj:  $(SOURCEDIR)/spindriftlib.f90
# 	$(F95EXEMod) $(SOURCEDIR)/spindriftlib.f90
# 	
# fuelcat.obj:  $(SOURCEDIR)/fuelcat.f90 miscmod.obj end_routine.obj
# 	$(F95EXEMod) $(SOURCEDIR)/fuelcat.f90
# 
# Abb_CapMarketRptData.obj: $(SOURCEDIR)/Abb_CapMarketRptData.f90
# 	$(F95EXEMod) $(SOURCEDIR)/Abb_CapMarketRptData.f90
# 
# bins: MSGOLDRW.exe
# 
# 	
# CLEAR_BINS_SUBDIRECTORY:
# 	rm -rf bins
# 	mkdir bins
# 
# realwin.lib: 
# 	echo Working in ${CURDIR} ...
# 	cp ./precompiled_mods/*.* .
# 	cp ../lib/*.* .
# 	cp -rvf ../realwin .
# 
# params.obj: $(SOURCEDIR)/params.f90
# 	$(F95EXEMod) $(SOURCEDIR)/params.f90
# 
# end_routine.obj: $(SOURCEDIR)/end_routine.f90 params.obj
# 	$(F95EXEMod) $(SOURCEDIR)/end_routine.f90
# 
# filename_tracker.obj: $(SOURCEDIR)/filename_tracker.f90 ft_interfaces.obj logging.obj modules.obj 
# 	$(F95EXEMod) $(SOURCEDIR)/filename_tracker.f90
# 
# logging.obj: $(SOURCEDIR)/logging.f90 filemod.obj logging_decs.obj end_routine.obj string.obj string.obj
# 	$(F95EXEMod) $(SOURCEDIR)/logging.f90
# 
# miscmod.obj: $(SOURCEDIR)/miscmod.f90 end_routine.obj logging.obj string.obj
# 	$(F95EXEMod) $(SOURCEDIR)/miscmod.f90
# 
# filemod.obj: $(SOURCEDIR)/filemod.f90
# 	$(F95EXEMod) $(SOURCEDIR)/filemod.f90
# 	
# prim_mover_idx.obj: $(SOURCEDIR)/prim_mover_idx.f90 logging.obj pms.obj miscmod.obj
# 	$(F95EXEMod) -f95 $(SOURCEDIR)/prim_mover_idx.f90
# 
# capacity_options_alloc_vars.obj: $(SOURCEDIR)/capacity_options_alloc_vars.f90 esrn_decs.obj capacity_options_fixed_variables.obj
# 	$(F95EXEMod) $(SOURCEDIR)/capacity_options_alloc_vars.f90
# 
# co2_market_abatement_curves.obj: $(SOURCEDIR)/co2_market_abatement_curves.f90
# 	$(F95EXEMod) $(SOURCEDIR)/co2_market_abatement_curves.f90
# 	
# co2_cap_n_trade.obj: $(SOURCEDIR)/co2_cap_n_trade.f90
# 	$(F95EXEMod) $(SOURCEDIR)/co2_cap_n_trade.f90
# 	
# grx_planning_routines.obj: $(SOURCEDIR)/grx_planning_routines.f90 co2_market_abatement_curves.obj capacity_options_fixed_variables.obj cla_objt_arrays.obj newton_interface.obj capacity_options_alloc_vars.obj prod_arrays_dimensions.obj
# 	$(F95EXEMod) $(SOURCEDIR)/grx_planning_routines.f90
# 	
# newton_interface.obj: $(SOURCEDIR)/newton_interface.f90 modules.obj
# 	$(F95EXEMod) $(SOURCEDIR)/newton_interface.f90
# 
# MIDASFileIndexingRoutines.obj: $(SOURCEDIR)/MIDASFileIndexingRoutines.f90
# 	$(F95EXEMod) $(SOURCEDIR)/MIDASFileIndexingRoutines.f90
# 	
# capacity_options_fixed_variables.obj: $(SOURCEDIR)/capacity_options_fixed_variables.f90
# 	$(F95EXEMod) $(SOURCEDIR)/capacity_options_fixed_variables.f90
# 
# cla_objt_arrays.obj: $(SOURCEDIR)/cla_objt_arrays.f90 modules.obj prod_arrays_dimensions.obj params.obj
# 	$(F95EXEMod) $(SOURCEDIR)/cla_objt_arrays.f90
# 	
# procost_data.obj: $(SOURCEDIR)/procost_data.f90
# 	$(F95EXEMod) -f95 $(SOURCEDIR)/procost_data.f90
# WinFileFindData.obj: $(SOURCEDIR)/WinFileFindData.for
# 	$(F95EXE) $(SOURCEDIR)/WinFileFindData.for
# 
# escalation_variables.obj: $(SOURCEDIR)/escalation_variables.f90
# 	$(F95EXEMod) $(SOURCEDIR)/escalation_variables.f90
# 	
# cal_marginal_interface.obj: $(SOURCEDIR)/cal_marginal_interface.f90 modules.obj 
# 	$(F95EXEMod) $(SOURCEDIR)/cal_marginal_interface.f90
# 
# fuel_types.obj:  $(SOURCEDIR)/fuel_types.f90 miscmod.obj end_routine.obj string.obj
# 	$(F95EXEMod) $(SOURCEDIR)/fuel_types.f90
# 	
# screen_initialization.obj:  $(SOURCEDIR)/screen_initialization.f90 params.obj cl_data.obj
# 	$(F95EXEMod) $(SOURCEDIR)/screen_initialization.f90
# 
# clreport_decs.obj: $(SOURCEDIR)/clreport_decs.f90
# 	$(F95EXEMod) $(SOURCEDIR)/clreport_decs.f90
# 
# #midas_extend.lib: ../ABBICAP/midas_extend/src/*.* 
# #	./make_oneapi.bat
# 
# pms.obj: $(SOURCEDIR)/pms.f90
# 	$(F95EXEMod) $(SOURCEDIR)/pms.f90
# 
# drilling_rept_params.obj: $(SOURCEDIR)/drilling_rept_params.f90
# 	$(F95EXEMod) $(SOURCEDIR)/drilling_rept_params.f90
# 
# startup_tasks.obj:  $(SOURCEDIR)/startup_tasks.f90 logging.obj miscmod.obj cl_data.obj
# 	$(F95EXEMod) $(SOURCEDIR)/startup_tasks.f90
# 
# logging_decs.obj:  $(SOURCEDIR)/logging_decs.f90
# 	$(F95EXEMod) $(SOURCEDIR)/logging_decs.f90
# 	
# annlcommon.obj:  $(SOURCEDIR)/annlcommon.f90 modules.obj prod_arrays_dimensions.obj 
# 	$(F95EXEMod) $(SOURCEDIR)/annlcommon.f90
# 
# midas_decs.obj: $(SOURCEDIR)/midas_decs.f90
# 	$(F95EXEMod) $(SOURCEDIR)/midas_decs.f90
# 
# cl_data.obj: $(SOURCEDIR)/cl_data.f90 miscmod.obj logging.obj
# 	$(F95EXEMod) $(SOURCEDIR)/cl_data.f90
# mmrev_decs.obj: $(SOURCEDIR)/mmrev_decs.f90
# 	$(F95EXEMod) -f95 $(SOURCEDIR)/mmrev_decs.f90
# 	
# esrn_decs.obj: $(SOURCEDIR)/esrn_decs.f90
# 	$(F95EXEMod) $(SOURCEDIR)/esrn_decs.f90
# 	
# tran_c_variables.obj: $(SOURCEDIR)/tran_c_variables.f90
# 	$(F95EXEMod) $(SOURCEDIR)/tran_c_variables.f90
# cla_decs.obj: $(SOURCEDIR)/cla_decs.f90 prod_arrays_dimensions.obj
# 	$(F95EXEMod) $(SOURCEDIR)/cla_decs.f90
# 
# prod_arrays_dimensions.obj: $(SOURCEDIR)/prod_arrays_dimensions.f90
# 	$(F95EXEMod) $(SOURCEDIR)/prod_arrays_dimensions.f90
# 	
# fuelused_decs.obj: $(SOURCEDIR)/fuelused_decs.f90 miscmod.obj logging.obj string.obj
# 	$(F95EXEMod) $(SOURCEDIR)/fuelused_decs.f90
# 	
# dsex_data.obj: $(SOURCEDIR)/dsex_data.f90 miscmod.obj cl_data.obj
# 	$(F95EXEMod) $(SOURCEDIR)/dsex_data.f90
# kepcocom.obj: $(SOURCEDIR)/kepcocom.f90 prod_arrays_dimensions.obj
# 	$(F95EXEMod) $(SOURCEDIR)/kepcocom.f90
# 
# string.obj: $(SOURCEDIR)/string.f90
# 	$(F95EXEMod) $(SOURCEDIR)/string.f90
# 	
# file_existence.obj: $(SOURCEDIR)/file_existence.f90 end_routine.obj
# 	$(F95EXEMod) $(SOURCEDIR)/file_existence.f90
# 	
# MSGOLDRW.exe:  $(OBJS) $(OBJS) realwin.lib $(OBJS)
# 	$(COMPILER) -g -co -nc -stack 1000000 $(LIBS) -EXE MSGOLDRW $(SOURCEDIR)/addl_obj/MIDASRES.OBJ $(OBJS)  
# 	@sleep 1 # give time for other compiler output messages in parallel build to come back so that directory listing is always shown last.
# 	@ls *.exe -lh
# 
# 
# 
# 
# 
# 
# 
