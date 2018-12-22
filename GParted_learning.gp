https://gparted.org/display-doc.php?name=help-manual

[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Introduction
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]


The gparted application is the GNOME Partition Editor for creating, reorganizing, and deleting disk partitions.
 The gparted application enables you to change the partition organization on a disk device while preserving the contents of the partition.
 can Enable and disable partition flags such as boot and hidden
 loss of data might occur due to software bugs, hardware problems, or power failure.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Getting Started
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

Choose System Tools → GParted Partition Editor.
Execute the following command: gparted
get a live usb and boot into it 

[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			The gparted Window
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

Menubar
The menus on the menubar contain all of the commands you need to work with disk devices and partitions in gparted.

Toolbar
The toolbar contains a subset of the commands that you can access from the menubar.

Graphic Display Area
The graphic display area contains the visual representation of the partitions on the selected disk device.

Text Display Area
The text display area contains the text list of the partitions on the selected disk device.

Statusbar
The statusbar displays information about current gparted activity or the number of operations pending.

Device Information Pane
The device information pane displays details about the selected disk device.
To show the device information pane, choose View → Device Information.

Pending Operations Pane
The pending operations pane displays the current list of partition operations in the queue.
pending operations pane is not shown when there are 0 pending operations. To show  choose View → Pending Operations.
When you left-click in either display area, you select a partition to use for partition editing actions.
When you right-click in either display area, the application displays a popup menu. The popup menu contains the most common partition editing actions.
Like other GNOME applications, actions in gparted can be done by menu,  toolbar, or shortcut keys.

[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Running gparted from a Command Line
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

working with several devices
$ gparted /path-to-your-device1 /path-to-your-device2	


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Viewing File System Support
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]


To view the actions supported on file systems, choose: View → File System Support. it displays  File System Support dialog.
If you have installed software while gparted is running, click Rescan For Supported Actions to refresh .
The application refreshes the display of the chart.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Working with Devices
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Selecting a Device
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

To select a disk device, choose: GParted → Devices and select a device from the list. 
The application displays the device partition layout in the gparted window.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Viewing Device Information
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

To view information about a disk device:
Select a disk device. See the section called “Selecting a Device”.
Select: View → Device Information. The application opens a side pane in the gparted window and displays information about the device.

To close the Device Information side pane, deselect: View → Device Information.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Refreshing All Devices
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

To refresh all disk devices, choose: GParted → Refresh Devices. 
The application rescans all the disk devices and refreshes the device partition layout in the gparted window.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Creating a New Partition Table
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

Select a disk device. See the section called “Selecting a Device”.
Choose: Device → Create Partition Table. The application displays 
a Create partition table on /path-to-device dialog.
Optionally select a different partition table type from the list.
Click Apply to create the new partition table. 
The application writes the new partition table to the disk device. 
The application refreshes the device partition layout in the gparted window.
this will erase all data

To use a disk without a partition table, choose loop to create 
a virtual partition that spans the disk. Then format to the desired file system.

Many operating systems recognize gpt and msdos , but do not recognize all   file systems. 
This means that using a disk without a partition table involves more risk. 
For example, some operating systems might prompt to format an unpartitioned disk 
if the file system is not recognized.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Attempting Data Rescue
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

Select a disk device. See the section called “Selecting a Device”.
Choose: Device → Attempt Data Rescue. The application displays a Search for file systems on /path-to-device dialog.
Click OK to start the full disk scan.
		Large disk devices can take a very long time to scan
		A maximum of 4 partitions with file systems might be discovered. 
		If you want to discover more than 4 partitions and restore the partition table, 
		see the section called “Recovering Partition Tables”.	
When the full disk scan completes one of two possible dialogs is displayed:
		No file systems found on /path-to-device

				If no file systems are found, you have other options to try to rescue your data. The photorec application is designed to help recover many different types of lost files. 
				For more information about photorec, see https://www.cgsecurity.org/wiki/PhotoRec.
				Click OK to close the dialog box, and end this attempt to rescue data.		

		File systems found on /path-to-device

				If file systems are found, each file system is displayed in a list along with a View button. 
				The dialog will indicate if there are data inconsistencies. Inconsistencies in the data might prevent you from viewing the data.

To rescue data, use the following steps for each file system:
		Click View to mount and display the file system.
		Your default file manager is opened and displays a read-only view of the file system
				If the dialog Unable to open the default file manager is displayed, 
				then you will need to open a file manager and navigate to the mount point for the file system.
				The mount point is shown in the dialog, for example "/tmp/gparted-roview-XXXXXX".
				Click OK to close the Unable to open the default file manager dialog.	
		Use the file manager to copy your data to other storage media.
		When you are finished copying your data, close the file manager.

When you are finished , click Close to end . 
The application umounts any file systems that were mounted for viewing. 
Then the application rescans all the disk devices and refreshes the device partition layout 


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Working with Partitions				
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Basic Partition Actions			
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

These actions will not alter partitions on your disk device
The application highlights the partition in both the 
graphic display area and the text display area in the gparted window.

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Selecting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To select a partition, use one of the following:


		Click on a partition in the graphic display area.
		Click on a partition in the text display area.
		Partition operations such as delete, move, copy, format, check, label, 
		and often resize require the partition to be unmounted


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Selecting Unallocated Space			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To select unallocated space, use one of the following:

		Click on unallocated in the graphic display area.
		Click on unallocated in the text display area.

		If you do not have any disk devices with unallocated space, you might try the following:

				Add a new disk device to your computer.
				Shrink a partition that contains unused space. See the section called “Resizing a Partition”.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Viewing Partition Information			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To view information about a partition:

		Select a partition. See the section called “Selecting a Partition”.
		Choose: Partition → Information. The application opens an Information about /path-to-partition dialog.

To close the Information about /path-to-partition dialog, click Close.
						

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Mounting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]
						

To mount a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Mount and select a mount point from the list. 
		The application mounts the partition on the mount point and refreshes the device partition layout in the gparted window.

		If Partition → Mount is not visible, then gparted does not know where the partition should be mounted.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Unmounting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To unmount a partition:

		Select a mounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Unmount. 
		The application unmounts the partition from the mount point and refreshes the device partition layout in the gparted window.

		If Partition → Unmount does not succeed, then the partition is probably in use.
		To have all partitions unmounted and available for partition editing actions, 
		boot from a Live CD and use gparted. See the section called “Acquiring GParted on Live CD”


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Opening an Encrypted Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]		


To open a LUKS encrypted partition:

		Select a closed LUKS encrypted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Open Encryption.
		If gparted doesn't yet know the LUKS Passphrase it will open a LUKS Passphrase /path-to-partition dialog.
		Type the LUKS Passphrase into the Passphrase text box and click Unlock.
		The application opens the encrypted partition and refreshes the device partition layout in the gparted window.

		it remembers the passpharse in memory when shut down it clears all LUKS passpharse from memory	

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Closing an Encrypted Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]	

To close a LUKS encrypted partition:

		Select an unmounted and LUKS encrypted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Close Encryption. The application closed the LUKS encryption 
		and refreshes the device partition layout in the gparted window.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Intermediate Partition Actions			
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

These actions will alter partitions on your disk device. 
These actions will not modify the start or end boundaries of your existing partitions.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Creating a New Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To create a new partition:

		Select an unallocated space on the disk device. See the section called “Selecting Unallocated Space”.
		Choose: Partition → New. The application displays the Create new Partition dialog.
		Specify the size and the location for the partition. See the section called “Specifying Partition Size and Location”.
		Specify the alignment for the partition. See the section called “Specifying Partition Alignment”.
		Specify the type of partition. See the section called “Specifying Partition Type”.
		Specify the name of the partition when the field is enabled. See the section called “Specifying Partition Name”.
		Specify the type of file system for the partition. See the section called “Specifying Partition File System”.
		Specify the label of the file system for the partition. See the section called “Specifying Partition File System Label”.
		Click Add to add the create partition operation to the operation queue. 
		The application displays the create partition operation in the Pending Operations pane in the gparted window.	


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Deleting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To delete a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Delete. The application displays the delete partition operation in the Pending Operations pane.


		If you delete a logical partition, then all existing logical partitions after the deleted logical partition will experience changes in device names.

		For example, 

		Partition A as /dev/sda5.
		Partition B as /dev/sda6.
		Partition C as /dev/sda7.
		Partition D as /dev/sda8.

		If partition B is deleted, 

		Partition A as /dev/sda5.
		Partition C as /dev/sda6. Note the change in device name.
		Partition D as /dev/sda7. Note the change in device name.

		Changes in a device name can cause problems if a partition is mounted using a device name. 
		You can avoid the problem by using the file system label or Universally Unique Identifier (UUID) of the partition when mounting the partition.

		Changes in a device name might adversely affect the following files:

		/etc/fstab - Contains a list of file systems to mount.\
		/boot/grub/menu.lst - Contains operating system boot instructions for the grub boot loader.		


		Disks with loop or none partition tables do not contain a partition table, and do not contain partitions.
		A file system on a disk without a partition table is represented in GParted by a virtual partition.
		To delete the file system and virtual partition, choose format to cleared.
		See the section called “Formatting a Partition”.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Naming a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

Naming of partitions is only available with GUID partition tables (GPT).
.Also see the section called “Creating a New Partition Table”.

		To set a name of a partition:
		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Name Partition. The application opens a Set partition name on /path-to-partition dialog.
		Type a partition name in the Name text box.
		Click OK. The application displays the set partition name operation in the Operations Pending pane.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Formatting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To format a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Format to, and select a type of file system from the list.
		The application displays the format partition operation in the Operations Pending pane.
		See the section called “Specifying Partition File System” for the meaning of the cleared file system type.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Setting a Partition File System Label			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To set a label or a volume name of a file system in a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Label File System. The application opens a Set file system label on /path-to-partition dialog.
		Type a label name in the Label text box.
		Click OK. The application displays the set file system label operation in the Operations Pending pane.

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Changing a Partition UUID			
[O][O][O][O][O][O][O][O][O][O][O][O][O]		

To change the Universally Unique Identifier (UUID) of a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → New UUID. The application displays the set a new random UUID operation in the Operations Pending pane.


		Warning
		Changing the UUID might invalidate the Windows Product Activation key (WPA).

		On FAT and NTFS file systems, the Volume Serial Number is used as UUID
		Changing the Volume Serial Number on the Windows system partition, normally C:,
		might invalidate the WPA key. An invalid WPA key will prevent login until you reactivate Windows.

		In an attempt to avoid this, 
		on NTFS file systems only half of the UUID is set to a new random value. 
		On FAT file systems, such a precaution is not possible.

		The WPA key should not be affected by changing the UUID of data partitions or removable media partitions. 
		In rare cases, a partition that is present at boot time might be an exception to this rule.

		Warning
		Changing the UUID when there is no need to do so might cause a GNU/Linux system to fail to boot, or to fail to mount a file system.

		Changing the UUID is only required after copying a partition. 
		The UUID change is needed to prevent duplicate UUIDs when both the source and the copy of the partition are used on the same computer.

		If boot or mount problems occur you might need to edit configuration files, 
		such as /etc/fstab, and regenerate the grub menu to ensure that the correct UUID is specified.
