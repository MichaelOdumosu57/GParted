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


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Specifying Partition Details			
[O][O][O][O][O][O][O][O][O][O][O][O][O]

 useful when performing actions such as create, resize, and move.		

[O][O][O][O][O][O]
			Specifying Partition Details			
[O][O][O][O][O][O]

To specify the size and the location of the partition, use one or a combination of the following:

		Click-and-hold the arrow at either end of the graphic area. Drag the arrow left or right within the display range.
		Click-and-hold the middle of the partition in the graphic area. Drag the partition left or right within the display range.
		Click the spin button arrows, or type numeric values to adjust the following fields:

				Free Space Preceding
				New Size
				Free Space Following

The application refreshes both the graphic area and the numbers beside the three field labels.

[O][O][O][O][O][O]
			Specifying Partition Alignment			
[O][O][O][O][O][O]

To specify the alignment of the partition, click the Align to arrow button, and select from the list.

		Use MiB alignment for modern operating systems. 
		This setting aligns partitions to start and end on precise mebibyte (1,048,576 byte) boundaries. 
		MiB alignment provides enhanced performance when used with RAID systems and with Solid State Drives, such as USB flash drives.

		Use Cylinder alignment to maintain compatibility with operating systems released before the year 2000,
		such as DOS. This setting aligns partitions to start and end on disk cylinder boundaries.

				Cylinder/Head/Sector values reported by modern disk devices no longer have a direct physical relationship to the
				data stored on the disk device. Hence it is no longer valid to use this alignment setting to achieve enhanced performance.


		Use None only if you have an in-depth knowledge of disk structure, 
		partition tables, and boot records. This setting places partition boundaries relative
		to the end of any immediately preceding partition on the disk device. This setting is not
		guaranteed to reserve or respect space required for boot records.

[O][O][O][O][O][O]
			Specifying Partition Type		
[O][O][O][O][O][O]

To specify the partition type, click the Create
as arrow button, and select from the list.

		Note
		The msdos partition table limits partitions as follows:
		Maximum of 4 primary partitions.
		Maximum of 3 primary partitions, and 1 extended partition.
		The extended partition can contain multiple logical partitions. Some GNU/Linux distributions support 
		accessing at most 15 partitions on a disk device.
		Maximum size of a partition is 2 Tebibytes using a sector size of 512 bytes. 
		The partition must also start within the first 2 Tebibytes of the disk device.
		Primary partitions provide better data recoverability because the partition 
		boundaries are stored at known locations on the disk device.


[O][O][O][O][O][O]
			Specifying Partition Name		
[O][O][O][O][O][O]		

		Note
		Naming of partitions is only available with GUID partition tables (GPT). 
		Therefore the field is only enabled on disk devices partitioned using GPT.
		Also see the section called “Creating a New Partition Table”.

		To specify the partition name, type the name in the Partition name text box.

[O][O][O][O][O][O]
			Specifying Partition File System		
[O][O][O][O][O][O]				

		click the File System arrow button, and select from the list.

				Examples of uses for some file systems are as follows:

				ext2, ext3  ext4 file systems can be used for installing GNU/Linux, and for data.
				linux-swap can be used with GNU/Linux to increase the virtual memory of your computer.
				fat16 and fat32 file systems can be used to share data between free and commercial operating systems.
				cleared can be used to clear any existing file system signatures and ensure that the partition is recognised as empty.
				unformatted can be used to just create a partition without writing a file system.		


[O][O][O][O][O][O]
			Specifying Partition File System Label	
[O][O][O][O][O][O]					

		To specify the file system label in the partition,
		also known as a volume label, type a label name in the Label text box.

				Tip
				File system labels can be used to help you remember what is stored in the partition.
				Unique labels can be used to mount file systems with the GNU/Linux operating system.		


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Advanced Partition Actions				
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]	

		These actions will alter partitions on your disk device. 
		These actions might modify the start or end boundaries of your existing partitions
		These actions might cause operating systems to fail to boot.		

			
[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Resizing a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]	

		Select a partition. See the section called “Selecting a Partition”.
				Unmounted or inactive partitions enable the most resize options.
				Support is available for online resize of some mounted or otherwise active partitions. 
				However this support is often limited to grow only.

		Choose: Partition → Resize/Move. The application displays the Resize/Move /path-to-partition dialog.
		Adjust the size of the partition. See the section called “Specifying Partition Size and Location”.
				If you do not want the start of an existing partition to move, then do not change the free space preceding value. 
				If the partition is mounted or otherwise active, then you will not be able to change the free space preceding value.

		Specify the alignment of the partition. See the section called “Specifying Partition Alignment”.
		Click Resize/Move. The application displays the resize/move partition operation in the Pending Operations pane.
		Examine the operation that was added to the Pending Operations pane.

				If the operation involves a move step, then consider the following:
				A move step might take a long time to complete.
				If the partition is an operating system boot partition, then a move step might cause the operating system to fail to boot.
				If you are not prepared to wait or to fix potential operating system boot problems, then you might want to undo the operation. 
				See the section called “Undoing Last Operation”.		

				To grow or move a partition, unallocated space must be available adjacent to the partition.
				If you are growing a logical partition, then the unallocated space must be within the extended partition.
				If you are growing a primary partition, then the unallocated space must not be within the extended partition.
				You can move unallocated space to be inside or outside of the extended partition by resizing the extended partition boundaries.				

				A LUKS encrypted partition and the file system within can only be resized when the encryption mapping is open.

				To improve the ability to shrink NTFS partitions, you might consider one or more of the following:

						Defragment the file system.
						Booting into Safe Mode with the commercial operating system that uses NTFS 
						can improve the ability to defragment the file system. 

						To enter Safe Mode press F8 while your computer is booting the operating system.
						Check the partition for errors with the following command:
						C:> chkdsk /f /r
						Remember to reboot back into the commercial operating system that uses NTFS to allow the chkdsk command to execute.
						Temporarily disable the paging file. The paging file occupies a fixed location in the partition 
						that the defragmentation process is unable to move.
						Temporarily move large files to another partition or disk device. Large files are defined as greater than a 
						few hundred Megabytes (MB).
						Ensure a proper shut down of the commercial operating system that uses NTFS before you resize the NTFS partition
						Leave at least 10 percent unused space in the NTFS partition. If you shrink the partition too much, 
						then the commercial operating system might have difficulty functioning properly.
						Reboot twice into the commercial operating system that uses NTFS after shrinking the NTFS partition.				

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Moving a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]	

To move a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Resize/Move. The application displays the Resize/Move /path-to-partition dialog.
		Adjust the location of the partition. See the section called “Specifying Partition Size and Location”.
		Specify the alignment of the partition. See the section called “Specifying Partition Alignment”.
		Click Resize/Move. The application displays the resize/move partition operation in the Pending Operations pane.

				If the partition is an operating system boot partition, then the operating system might not boot after the move operation is applied.
				If the operating system fails to boot, see the section called “Fixing Operating System Boot Problems”.		
				A LUKS encrypted partition can only be moved when the encryption mapping is closed.



[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Copying and Pasting a Partition			
[O][O][O][O][O][O][O][O][O][O][O][O][O]										

To copy a partition:

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Copy. The application marks the partition as the source partition.

To Paste a partition:

		Select an unallocated space on a disk device. See the section called “Selecting Unallocated Space”.
		Choose: Partition → Paste. The application displays the Paste /path-to-partition dialog.
		If you want you can adjust the size and location of the partition. See the section called “Specifying Partition Size and Location”.
		If you want you can specify the alignment of partition. See the section called “Specifying Partition Alignment”.
		Click Paste. The application displays the copy partition operation in the Pending Operations pane.

		The copy of the partition has the same file system label and Universally Unique Identifier (UUID) as the source partition. 
		This can cause a problem when booting, or when mount actions use the file system label or UUID to identify the partition.
		if this is not fixed the OS randomly selects who gets mounted, this causes files to seem to randomly appear and disappear
		could cause severe data corruption or loss 

		To avoid the problem 

		After you have queued or applied the copy operation:

				Change the UUID of either the source, or the copy of the partition. See the section called “Changing a Partition UUID”.

				If the file system label is not blank then change the file system label of either the source, 
				or the copy of the partition. See the section called “Setting a Partition File System Label”.

		After you have applied the copy operation, delete or reformat the source partition.
		Use some other method to ensure that the source partition and the copy of the partition are not used on the same computer at the same time.
		For example, if the copy of the partition is on a separate drive then remove the drive from the computer.	


		The file system within a LUKS encrypted partition can only be copied when the encryption mapping is open.	

		To prevent unintended decryption of data, pasting into unallocated space creating a new partition is not permitted.
		However a LUKS encrypted partition can be pasted into an existing open LUKS encrypted partition maintaining an encrypted, 
		or pasted into a plain partition making an unencrypted copy of the file system.		


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Managing Partition Flags		
[O][O][O][O][O][O][O][O][O][O][O][O][O]										

To manage partition flags:

		Select a partition. See the section called “Selecting a Partition”.
		Choose: Partition → Manage Flags. The application opens a Manage flags on /path-to-partition dialog.

				To enable a flag, select the check box beside the flag. 
				The application writes the enabled flag to the partition and refreshes the Manage flags on /path-to-partition dialog.
				To disable a flag, deselect the check box beside the flag. 
				The application writes the disabled flag to the partition and refreshes the Manage flags on /path-to-partition dialog.

						Manage Flags is only available for disks with partition tables.
						Disks with loop or none partition tables do not contain a partition table, and do not have partition flags.
						See the section called “Viewing Device Information” to view the type of partition table

		To close the Manage flags on /path-to-partition dialog, click Close.

		msdos partition table  flags :

				Boot is used by some commercial operating system boot loaders. 
				The boot flag indicates the partition is active or bootable. Only one partition on a disk device can be active.

				Diag is used to indicate the partition is used for diagnostics / recovery.

				ESP indicates an EFI System Partition used to boot computers with the Unified Extensible Firmware Interface 
				(UEFI) class 2 that includes compatibility support for BIOS functions including the MBR partition structure.

				Hidden is used by some commercial operating systems. The hidden flag makes the partition invisible to the operating system.

				Irst identifies an Intel Rapid Start Technology partition.

				LBA is used by some commercial operating system boot loaders.
				 The LBA flag indicates the partition should be accessed using Logical Block Addressing (LBA), 
				 instead of Cylinder-Head-Sector (CHS) addressing.

				LVM is used to indicate the partition is used by a Logical Volume Manager (LVM).

				Palo is used by the Precision Architecture - Reduced Instruction Set Computing (PA-RISC) boot loader, palo.

				Prep is used to indicate the boot partition on Power Performance Computing (PowerPC) hardware.

				RAID is used to indicate the partition is used in a Redundant Array of Inexpensive Disks (RAID).

		gpt partition table flags:

				Atvrecv is used to indicate an Apple TV Recovery partition.

				BIOS_GRUB indicates a BIOS boot partition often used by the GRUB 2 boot loader.

				Boot is used by some commercial operating system boot loaders. 
				The boot flag indicates the partition is active or bootable. Only one partition on a disk device can be active.

				Diag indicates the partition is used for diagnostics or recovery.

				ESP indicates an EFI System Partition used to boot computers with Extensible Firmware Interface (EFI) class 1
				or Unified Extensible Firmware Interface (UEFI) class 2 or UEFI class 3.

				Hidden is used by some commercial operating systems. The hidden flag makes the partition invisible to the operating system.

				HP-service is used to indicate a Hewlett Packard service partition.

				Irst identifies an Intel Rapid Start Technology partition.

				Legacy_boot is used by some special purpose software to indicate the partition might be bootable.

				LVM indicates the partition is used by a Logical Volume Manager (LVM).

				Msftdata identifies partitions that contain Microsoft file systems such as NTFS or FAT.

				Msftres is used to indicate a Microsoft Reserved partition.

				Prep is used to indicate the boot partition on Power Performance Computing (PowerPC) hardware.

				RAID indicates the partition is used in a Redundant Array of Inexpensive Disks (RAID).		



[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Checking a Partition						
[O][O][O][O][O][O][O][O][O][O][O][O][O]	

Checking a partition will attempt to find and fix problems in the file system. 
Checking a partition will attempt to grow the file system to fill the partition.

		Select an unmounted partition. See the section called “Selecting a Partition”.
		Choose: Partition → Check. The application displays the 
		check partition operation in the Pending Operations pane



[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Working with the Operation Queue			
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Undoing Last Operation						
[O][O][O][O][O][O][O][O][O][O][O][O][O]	

To undo the last operation in the operation queue, choose: Edit → Undo Last Operation.
The application removes the last operation from the queue displayed in the Pending Operations pane.
If there are no operations remaining in the queue, the application closes the Pending Operations pane.


[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Clearing All Operations						
[O][O][O][O][O][O][O][O][O][O][O][O][O]	


To clear all operations in the operation queue, choose: Edit → Clear All Operations. 
The application removes all operations from the queue and closes the Pending Operations pane.

[O][O][O][O][O][O][O][O][O][O][O][O][O]
			Applying All operations						
[O][O][O][O][O][O][O][O][O][O][O][O][O]

To apply all operations:
		Choose: Edit → Apply All Operations. 
		The application displays an Apply operations to device dialog.
		Editing partitions has the potential to cause LOSS of DATA. back up

Click Apply. The application displays an Applying pending operations dialog. 
The application applies each pending operation in the order you created the operations.
The application displays a status update when each operation is completed.

		To view more information, click Details. The application displays more details about operations.
		To view more information about the steps in each operation, click the arrow button beside each step.
		To stop the operations while they are executing, click Cancel. The application displays a disabled Force Cancel
		(5) button and counts down for 5 seconds.
		Cancel instructs the application to stop or roll back operations as necessary to ensure data integrity.

		If operations have not halted after 5 seconds the application enables the Force Cancel button.
		To force the operations to stop, click Force Cancel. The application displays a warning dialog.
		Click Continue Operation to allow the roll back operations to complete, or click Cancel Operation to cancel the roll back operations.		

		a force cancel can cause severe data loss

If you want to save the details from applying all operations, then click Save Details. The application displays a Save Details dialog.
		If you want to change the default file name, then type a file name in the Name text box.
		If you want to save the file in a folder different than /root, Click Browse for other folders. 		
		Use the file system navigator to select a folder.
		Click Save to save the file. The application saves the details file.

		If you use gparted from a Live CD, back it up to a hard disk

Click Close. The application closes the Applying pending operations dialog.
 The application rescans all the disk devices and refreshes the device partition 
 layout in the gparted window.


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Acquiring GParted on Live CD
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]

A Live CD is a Compact Disc that contains a bootable operating system. A Live CD enables you to boot your computer from the CD.
Using gparted from a Live CD has the following advantages:

		You can edit all of your partitions because the partitions are not mounted.
		You can edit partitions on computers that do not have a bootable operating system.

The gparted application is available on many Live CD distributions.

		to download 

		GParted Live CD https://gparted.org/livecd.php
		System Rescue CD http://www.system-rescue-cd.org

		The GParted Live CD image can be written to a USB flash drive.
		If your computer can boot from Universal Serial Bus (USB) then 
		you might prefer to boot and use gparted from a USB flash drive.	

		To avoid wasting a blank CD when burning a CD image file, 
		Ensure the checksum of the downloaded file matches the checksum posted on the download page.
		Be sure to burn the .iso file as an image to the blank CD. 
		If you burn the .iso file as data to a blank CD then the CD will not boot in your computer.			


[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]
			Fixing Operating System Boot Problems	
[O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O][O]


	



