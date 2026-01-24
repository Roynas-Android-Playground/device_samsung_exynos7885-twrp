#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2021-2025 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

[ -z "$FOX_BUILD" ] && return

export FOX_VANILA_BUILD=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_LZ4_BINARY=1
export OF_ALLOW_DISABLE_NAVBAR=0

# use the latest magiskboot binary
export FOX_USE_UPDATED_MAGISKBOOT=1

export FOX_VARIANT="Eureka"

# Flash
export OF_FLASHLIGHT_ENABLE=1
export OF_FL_PATH1=/sys/class/camera/flash/rear_torch_flash

# FRP Addon
export OF_ENABLE_FRP_ADDON=1
