# LVM_operations
Create, Format, Mount, Extend and Reduce LVM partitions with a Shell Script

HD 2018

Valid options are: 

  --vgextend  Resize Volume Group to a bigger size.
  --lvcreate  Create an LVM device that belongs to the provided volumegroup to an specific size.
  --lvextend  Resize the provided LUN to a bigger size.
  --swapfile  Create a swapfile from an existing Logical Volume
  --cleandumps  Clean all dumps. Used in case of not enought space available.


Reminder 
 VOLUME GROUP NAME: Name of the volumegroup associate. For Example VolGroup001, vgroot.
 LVM NAME: Logical Volume Group name. For example root, var_log, LogicalVolume01.
 MOUNT POINT: Mountpoint for the existing and or future mountpoint.
 SIZE: Size for the new or existing filesystem. Value on Gigabytes
 DEVICE: Physical device to be added. Examples should be /dev/xvdf /dev/xvdf1.
 SWAP FILE PATH: Swap File path.
