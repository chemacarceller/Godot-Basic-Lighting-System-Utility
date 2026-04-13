extends Node3D

func _notification(what): if what == NOTIFICATION_WM_CLOSE_REQUEST: MyLogger.info(" Exiting... " + name, 'lighting.gd',3,true)
