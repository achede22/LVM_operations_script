lvcreate GRUPO -l +100%FREE -n VOLUMEN # LV = Logical Volume

vgcreate GRUPO /dev/sd[b,c,d,e,f]1     # VG = Volume Group

pvcreate /dev/sd[b,c,d,e,f]1 -f  # PV = Physycal Volume


lvdisplay VOLUMEN
vgdisplay GRUPO
pvdisplay
pvs
 
