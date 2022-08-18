
; in ~/.bashrc, export NCL_RDEE_DIR=<this directory>; export NCL_RDEE=$NCL_RDEE_DIR/rdee.ncl
; load "$NCL_RDEE" at the beginning of ncl scripts
; by roadelse @2022-08 in zjlab-11B-303

load "$NCARG_ROOT/lib/ncarg/nclscripts/contrib/cd_inv_string.ncl"
load "$NCARG_ROOT/lib/ncarg/nclscripts/contrib/cd_string.ncl"


load "$NCL_RDEE_DIR/rdee_base.ncl"
load "$NCL_RDEE_DIR/rdee_array.ncl"
load "$NCL_RDEE_DIR/rdee_string.ncl"
load "$NCL_RDEE_DIR/rdee_time.ncl"
load "$NCL_RDEE_DIR/rdee_geo.ncl"
load "$NCL_RDEE_DIR/rdee_io.ncl"
load "$NCL_RDEE_DIR/rdee_plot.ncl"
load "$NCL_RDEE_DIR/rdee_research.ncl"
