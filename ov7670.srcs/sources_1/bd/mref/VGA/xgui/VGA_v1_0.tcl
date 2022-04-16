# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BITS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CAMERA_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CAMERA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_PW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIX_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VGABIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_PW" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.BITS_WIDTH { PARAM_VALUE.BITS_WIDTH } {
	# Procedure called to update BITS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BITS_WIDTH { PARAM_VALUE.BITS_WIDTH } {
	# Procedure called to validate BITS_WIDTH
	return true
}

proc update_PARAM_VALUE.CAMERA_HEIGHT { PARAM_VALUE.CAMERA_HEIGHT } {
	# Procedure called to update CAMERA_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAMERA_HEIGHT { PARAM_VALUE.CAMERA_HEIGHT } {
	# Procedure called to validate CAMERA_HEIGHT
	return true
}

proc update_PARAM_VALUE.CAMERA_WIDTH { PARAM_VALUE.CAMERA_WIDTH } {
	# Procedure called to update CAMERA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAMERA_WIDTH { PARAM_VALUE.CAMERA_WIDTH } {
	# Procedure called to validate CAMERA_WIDTH
	return true
}

proc update_PARAM_VALUE.FRAME_HEIGHT { PARAM_VALUE.FRAME_HEIGHT } {
	# Procedure called to update FRAME_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_HEIGHT { PARAM_VALUE.FRAME_HEIGHT } {
	# Procedure called to validate FRAME_HEIGHT
	return true
}

proc update_PARAM_VALUE.FRAME_WIDTH { PARAM_VALUE.FRAME_WIDTH } {
	# Procedure called to update FRAME_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_WIDTH { PARAM_VALUE.FRAME_WIDTH } {
	# Procedure called to validate FRAME_WIDTH
	return true
}

proc update_PARAM_VALUE.H_FP { PARAM_VALUE.H_FP } {
	# Procedure called to update H_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_FP { PARAM_VALUE.H_FP } {
	# Procedure called to validate H_FP
	return true
}

proc update_PARAM_VALUE.H_MAX { PARAM_VALUE.H_MAX } {
	# Procedure called to update H_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_MAX { PARAM_VALUE.H_MAX } {
	# Procedure called to validate H_MAX
	return true
}

proc update_PARAM_VALUE.H_PW { PARAM_VALUE.H_PW } {
	# Procedure called to update H_PW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_PW { PARAM_VALUE.H_PW } {
	# Procedure called to validate H_PW
	return true
}

proc update_PARAM_VALUE.PIX_WIDTH { PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to update PIX_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIX_WIDTH { PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to validate PIX_WIDTH
	return true
}

proc update_PARAM_VALUE.VGABIT_WIDTH { PARAM_VALUE.VGABIT_WIDTH } {
	# Procedure called to update VGABIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VGABIT_WIDTH { PARAM_VALUE.VGABIT_WIDTH } {
	# Procedure called to validate VGABIT_WIDTH
	return true
}

proc update_PARAM_VALUE.V_FP { PARAM_VALUE.V_FP } {
	# Procedure called to update V_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_FP { PARAM_VALUE.V_FP } {
	# Procedure called to validate V_FP
	return true
}

proc update_PARAM_VALUE.V_MAX { PARAM_VALUE.V_MAX } {
	# Procedure called to update V_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_MAX { PARAM_VALUE.V_MAX } {
	# Procedure called to validate V_MAX
	return true
}

proc update_PARAM_VALUE.V_PW { PARAM_VALUE.V_PW } {
	# Procedure called to update V_PW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_PW { PARAM_VALUE.V_PW } {
	# Procedure called to validate V_PW
	return true
}


proc update_MODELPARAM_VALUE.FRAME_WIDTH { MODELPARAM_VALUE.FRAME_WIDTH PARAM_VALUE.FRAME_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_WIDTH}] ${MODELPARAM_VALUE.FRAME_WIDTH}
}

proc update_MODELPARAM_VALUE.FRAME_HEIGHT { MODELPARAM_VALUE.FRAME_HEIGHT PARAM_VALUE.FRAME_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_HEIGHT}] ${MODELPARAM_VALUE.FRAME_HEIGHT}
}

proc update_MODELPARAM_VALUE.H_FP { MODELPARAM_VALUE.H_FP PARAM_VALUE.H_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_FP}] ${MODELPARAM_VALUE.H_FP}
}

proc update_MODELPARAM_VALUE.H_PW { MODELPARAM_VALUE.H_PW PARAM_VALUE.H_PW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_PW}] ${MODELPARAM_VALUE.H_PW}
}

proc update_MODELPARAM_VALUE.H_MAX { MODELPARAM_VALUE.H_MAX PARAM_VALUE.H_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_MAX}] ${MODELPARAM_VALUE.H_MAX}
}

proc update_MODELPARAM_VALUE.V_FP { MODELPARAM_VALUE.V_FP PARAM_VALUE.V_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_FP}] ${MODELPARAM_VALUE.V_FP}
}

proc update_MODELPARAM_VALUE.V_PW { MODELPARAM_VALUE.V_PW PARAM_VALUE.V_PW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_PW}] ${MODELPARAM_VALUE.V_PW}
}

proc update_MODELPARAM_VALUE.V_MAX { MODELPARAM_VALUE.V_MAX PARAM_VALUE.V_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_MAX}] ${MODELPARAM_VALUE.V_MAX}
}

proc update_MODELPARAM_VALUE.BITS_WIDTH { MODELPARAM_VALUE.BITS_WIDTH PARAM_VALUE.BITS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BITS_WIDTH}] ${MODELPARAM_VALUE.BITS_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.PIX_WIDTH { MODELPARAM_VALUE.PIX_WIDTH PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIX_WIDTH}] ${MODELPARAM_VALUE.PIX_WIDTH}
}

proc update_MODELPARAM_VALUE.VGABIT_WIDTH { MODELPARAM_VALUE.VGABIT_WIDTH PARAM_VALUE.VGABIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VGABIT_WIDTH}] ${MODELPARAM_VALUE.VGABIT_WIDTH}
}

proc update_MODELPARAM_VALUE.CAMERA_WIDTH { MODELPARAM_VALUE.CAMERA_WIDTH PARAM_VALUE.CAMERA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAMERA_WIDTH}] ${MODELPARAM_VALUE.CAMERA_WIDTH}
}

proc update_MODELPARAM_VALUE.CAMERA_HEIGHT { MODELPARAM_VALUE.CAMERA_HEIGHT PARAM_VALUE.CAMERA_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAMERA_HEIGHT}] ${MODELPARAM_VALUE.CAMERA_HEIGHT}
}

