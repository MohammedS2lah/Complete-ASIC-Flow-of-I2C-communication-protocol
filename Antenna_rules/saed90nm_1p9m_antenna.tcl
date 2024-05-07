#       Author:         ArtakY
#       @(#) Antenna rules 
#       @(#) Revision 1.0.0.0
#       @(#) Date     10-Jul-09
# technology: saed90nm_1p9m
#
# Revision history:
# rev            date     who  what
# ------------  --------- ---- ------------------------------
# Rev. 1.0.0.0  10-Jul-09 AY   Initial version 
#
# ###########################################################
#######################################################################
####                                                               ####
####  The data contained in the file is created for educational    #### 
####  and training purposes only and are not recommended           ####
####  for fabrication                                              ####
####                                                               ####
#######################################################################
####                                                               ####
####  Copyright (C) 2013 Synopsys, Inc.                            ####
####                                                               ####
#######################################################################
####                                                               ####
####  The 90nm Generic Library ("Library") is unsupported       ####    
####  Confidential Information of Synopsys, Inc. ("Synopsys")      ####    
####  provided to you as Documentation under the terms of the      ####    
####  End User Software License Agreement between you or your      ####    
####  employer and Synopsys ("License Agreement") and you agree    ####    
####  not to distribute or disclose the Library without the        ####    
####  prior written consent of Synopsys. The Library IS NOT an     ####    
####  item of Licensed Software or Licensed Product under the      ####    
####  License Agreement.  Synopsys and/or its licensors own        ####    
####  and shall retain all right, title and interest in and        ####    
####  to the Library and all modifications thereto, including      ####    
####  all intellectual property rights embodied therein. All       ####    
####  rights in and to any Library modifications you make are      ####    
####  hereby assigned to Synopsys. If you do not agree with        ####    
####  this notice, including the disclaimer below, then you        ####    
####  are not authorized to use the Library.                       ####    
####                                                               ####  
####                                                               ####      
####  THIS LIBRARY IS BEING DISTRIBUTED BY SYNOPSYS SOLELY ON AN   ####
####  "AS IS" BASIS, WITH NO INTELLECUTAL PROPERTY                 ####
####  INDEMNIFICATION AND NO SUPPORT. ANY EXPRESS OR IMPLIED       ####
####  WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED       ####
####  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR   ####
####  PURPOSE ARE HEREBY DISCLAIMED. IN NO EVENT SHALL SYNOPSYS    ####
####  BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,     ####
####  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT      ####
####  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     ####
####  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)     ####
####  HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN    ####
####  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE    ####
####  OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS      ####
####  DOCUMENTATION, EVEN IF ADVISED OF THE POSSIBILITY OF         ####
####  SUCH DAMAGE.                                                 #### 
####                                                               ####  
#######################################################################


remove_antenna_rules
define_antenna_rule -mode 4 -diode_mode 2 -metal_ratio 1000 -cut_ratio 20

define_antenna_layer_rule -mode 4 -layer "M1" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M2" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M3" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M4" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M5" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M6" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M7" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M8" -ratio 1000 -diode_ratio {0.06 0 456 43000}
define_antenna_layer_rule -mode 4 -layer "M9" -ratio 1000 -diode_ratio {0.06 0 8000 50000}


define_antenna_layer_rule -mode 4 -layer "VIA1" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA2" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA3" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA4" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA5" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA6" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA7" -ratio 20 -diode_ratio {0.06 0 210 900}
define_antenna_layer_rule -mode 4 -layer "VIA8" -ratio 20 -diode_ratio {0.06 0 210 900}

