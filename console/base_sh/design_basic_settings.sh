#! /bin/sh

# --------------------------------------------------------------------
# --   *****************************
# --   *   Trenz Electronic GmbH   *
# --   *   Holzweg 19A             *
# --   *   32257 Bünde   		      *
# --   *   Germany                 *
# --   *****************************
# --------------------------------------------------------------------
# --$Autor: Hartfiel, John $
# --$Email: j.hartfiel@trenz-electronic.de $
# --$Create Date:2017/01/24 $
# --$Modify Date: 2017/05/02 $
# --$Version: 1.0 $
# --------------------------------------------------------------------
# Additional description on: https://wiki.trenz-electronic.de/display/PD/Project+Delivery
# --------------------------------------------------------------------
# Important Settings:
# -------------------------
# --------------------
# Set Vivado Installation path:
#    -Attention: This scripts support only the predefined Vivado Version. Others Versions are not tested.
#    -Xilinx Software will be searched in:
#    -VIVADO (optional for project creation and programming): %XILDIR%/Vivado/%VIVADO_VERSION%/
#    -SDK (optional for software projects and programming): %XILDIR%/SDK/%VIVADO_VERSION%/
#    -LabTools (optional for programming only): %XILDIR%/Vivado_Lab/%VIVADO_VERSION%/
XILDIR=/opt/Xilinx/
VIVADO_VERSION=2017.1
# --------------------
# Set Board part number of the project which should be created
#    -Available Numbers: (you can use ID,PRODID,BOARDNAME or SHORTNAME from TExxxx_board_file.csv list) or special name "LAST_ID" to get the board with the highest ID in the *.csv list
#    -Used for project creation and programming
#    -Example TE0726 Module : 
#      -USE ID           |USE PRODID                 |Use Boardname                                  |Use Shortname
#      -@set PARTNUMBER=1|@set PARTNUMBER=te0726-3m  |@set PARTNUMBER=trenz.biz:te0726_m:part0:3.1  |@set PARTNUMBER=te0726_m
PARTNUMBER=LAST_ID
# --------------------
# For program*file.cmd only:
#    -Select Software App, which should be configured.
#    -Use the folder name of the <projectname>/prebuilt/boot_image/<partname>/* subfolder. The *bin,*.mcs or *.bit from this folder will be used.
#    -If you will configure the raw *.bit or *.mcs from the <projectname>/prebuilt/hardware/<partname>/ folder, use @set SWAPP=NA or @set SWAPP="".
#    -Example: SWAPP=hello_world    --> used the file from prebuilt/boot_image/<partname>/hello_world
#              SWAPP=NA             --> used the file from <projectname>/prebuilt/boot_image/<partname>/
SWAPP=NA
# --------------------
# For program*file.cmd only:
#    -If you want to program from the root-folder <projectname>, set @set PROGRAMM_ROOT_FOLDER_FILE=1, otherwise set @set PROGRAMM_ROOT_FOLDER_FILE=0
#    -Attention: it should be only one *.bit, *.msc or *.bin file in the root folder. 
PROGRAM_ROOT_FOLDER_FILE=0
# --------------------
# # --------------------------------------------------------------------
# # Optional Settings:
# # -------------------------
# --------------------
# Do not close shell after processing
#  -Example: @set DO_NOT_CLOSE_SHELL=1, Shell will not be closed
#            @set DO_NOT_CLOSE_SHELL=0, Shell will be closed automatically
DO_NOT_CLOSE_SHELL=0
# --------------------
# # Used only for zip functions (supported programs 7z.exe(7 zip) and zip.exe (Info ZIP) )
#    -Example: @set ZIP_PATH=C:/Program Files/7-Zip/7z.exe
ZIP_PATH=/home/cores/zip/zip.exe
# --------------------
# Enable SDSOC Setting (not set in every *.cmd file)
ENABLE_SDSOC=0
# --------------------
# Xilinx GIT Hub Links:
# https://github.com/Xilinx/device-tree-xlnx
# https://github.com/Xilinx/u-boot-xlnx
# https://github.com/Xilinx/linux-xlnx
# Set Xilinx GIT Clone Path:
XILINXGIT_DEVICETREE=/home/xilinx_git/device-tree-xlnx
# --------------------