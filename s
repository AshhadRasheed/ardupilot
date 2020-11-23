[33mcommit 7880ebb43ff24a2bf42aa835c4479ef270b1af0a[m
Author: ashhad <ashhhad.rashid@gmail.com>
Date:   Mon Sep 21 15:20:55 2020 +0500

    switching ekf type

[33mcommit 80939bb9d15e45ad75b011ed22bf95e608c4f3e5[m
Author: ashhad <ashhhad.rashid@gmail.com>
Date:   Mon Sep 21 15:12:36 2020 +0500

    changing a file

[33mcommit 1e0dfaa1fea8d370562da9b5b3b143fa34165232[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 30 14:41:43 2019 +1100

    Plane: prepare for 4.0.2 release

[33mcommit 36820813cbc1478fc2884f84efe8ecdae1224af8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 30 14:41:14 2019 +1100

    Plane: update release notes for 4.0.2

[33mcommit 8311a5be6373043855d5dc364fd83598702a6c11[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 30 14:29:37 2019 +1100

    HAL_ChibiOS: fixed H7 I2C timing
    
    we were running the clock at too low speed. This affected the SSD1306 display
    
    # Conflicts:
    #	libraries/AP_HAL_ChibiOS/I2CDevice.cpp

[33mcommit abe1a09c7a4cbeba46f3a00e0e3ef67ad9d75932[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Nov 8 15:23:34 2019 +1100

    AP_HAL: stop emitting extra CR before a LF as part of our printf

[33mcommit f3e6b35989bef98ab098965340d4a78ce0abef70[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 20:24:56 2019 +1100

    Plane: prepare for 4.0.2beta3

[33mcommit 64a8765de3779e98419fd2d846780cf3157d162e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 20:23:41 2019 +1100

    Plane: update release notes for 4.0.2beta3

[33mcommit ecdd07e793e3b036d54c355a74e7dbe561230de5[m
Author: Pierre Kancir <pierre.kancir@azurdrones.com>
Date:   Wed Feb 20 14:24:01 2019 +0100

    AP_Compass: add register to checked ones and remove single-use goto
    
    Also fix comment on TMRC register setting

[33mcommit d9edd3c8b506ba5dfb1b9e245f8573a6b1ec4444[m
Author: Pierre Kancir <pierre.kancir@azurdrones.com>
Date:   Wed Feb 20 14:13:33 2019 +0100

    AP_Compass: probe for RM3100

[33mcommit 318c0a958dd5cbaa6aa1d22d2ce99eaac9d833e3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 19:38:08 2019 +1100

    HAL_ChibiOS: removed PB1 and PB0 TIM1 complementary channels for F76x
    
    these do not work, possibly a datasheet bug

[33mcommit 24e48b5e81476e51a3cdece3a675d2a37f89265c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 19:33:48 2019 +1100

    HAL_ChibiOS: switch MatekF765 to timer 12
    
    fixes PWM 5 and 6

[33mcommit 437083b6e6f2332f49addde582e0666740aa86b9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 19:41:01 2019 +1100

    ChibiOS: allow system timers on TIM12, 13, 14

[33mcommit 635d8369577117dd0455e62df83aec06dba72fa0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 17:29:18 2019 +1100

    waf: fixed aligned size of bootloader in ROMFS

[33mcommit af04f1eb9384c4a42e33662e6ed2246f26f212ef[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 17:31:15 2019 +1100

    HAL_ChibiOS: ensure bootloader flash is multiple of 32 bytes

[33mcommit 9c2caf5b121f26a19e3ee5a7d0016e54d8b17fc1[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 23 08:38:57 2019 +1100

    AP_InertialSensor: default fast sampling on
    
    if we have a first IMU capable of fast sampling then we want it
    enabled by default

[33mcommit f733e963df5bd58e8511d977e7e202bcbbbacbb5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Dec 22 09:55:45 2019 +1100

    HAL_ChibiOS: scale uart rx buffer size with baudrate
    
    this ensures we have enough buffer space for a RTK GPS, as well as for
    high speed comms with a companion computer

[33mcommit 6388372f0433b15098cd585787938ed1170ffe76[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 19 17:37:07 2019 +1100

    Sub: fixed range check for RC channel

[33mcommit bf39e1dfdd8d8c433faef35cbdf8281ec55f8f1c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 19 17:37:07 2019 +1100

    Plane: fixed range check for RC channel

[33mcommit 077573813749ed192d9fb4796887a71050b5a6c5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 19 17:37:07 2019 +1100

    Copter: fixed range check for RC channel

[33mcommit 47daebbb423fa416f5fae1e68d44f4713b5fd748[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 19 17:37:07 2019 +1100

    Rover: fixed range check for RC channel

[33mcommit c9c72eb9ca86ab3be91ec1e24877a020cea0e825[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 19 17:37:07 2019 +1100

    Tracker: fixed range check for RC channel

[33mcommit 48a04d21ce078400d0da49e2adec4314b11958f3[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Tue Dec 3 13:11:21 2019 +1100

    AP_NMEA_Output: NavEKF constructors no longer take rangefinder

[33mcommit e206134fa646eb404983fbf6e2b334bb633c70fb[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Nov 29 09:46:02 2019 +0900

    AP_NMEA_Output: 10hz rate limiting uses uint32_t

[33mcommit 46c384b412b9ae79ceb989df1882604cc750104d[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Nov 28 12:24:03 2019 +1100

    AP_NMEA_Output: correct 10Hz rate limiting
    
    integer promotion issue

[33mcommit 9fd53b0dbc03a1edda80cd68a207d18b9db50c8e[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Oct 24 15:42:10 2019 +1100

    AP_NMEA_Output: add example

[33mcommit e90b6bafca7163c2db207b98f41daada9c4f598c[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Sep 27 13:58:53 2019 +1000

    AP_NMEA_Output: skip sending sentences if no space on UART
    
    AP_NMEA_Output: clean scope by removing unneeded temps
    
    AP_NMEA_Output: redo last_sent to last_run
    
    AP_NMA_Output: early-exit if no data

[33mcommit 12e51965c91391c38826faaf003e2bfa8784ae78[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Dec 18 12:16:05 2019 +1100

    HAL_ChibiOS: change CUAVv5Nano volt scale to 18.000

[33mcommit 46b364934b51bffdacf050071141ad2e468916cb[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 16 19:01:55 2019 +1100

    Plane: prepare for 4.0.2beta2

[33mcommit 6205a2158e65758a71f9480a574ab354a9232b13[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 16 19:00:55 2019 +1100

    Plane: update release notes for 4.0.2beta2

[33mcommit d604b3f79b48486f5adeec4120f1bbed96eed5e5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 16 18:52:55 2019 +1100

    Tools: update to latest bootloaders

[33mcommit 12aaccffc86b3865e933dd5933927236850d411d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 16 17:11:50 2019 +1100

    ChibiOS: handle SB without BUSY in I2Cv1 driver

[33mcommit 96bccba638e9d8dd27d9769f6d9d0b14cbaf0fe3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 12 20:36:58 2019 +1100

    HAL_ChibiOS: fixed build of SPI clock test

[33mcommit 87f2839f3ec6f92da0f038ac95c594700a20409d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Dec 12 20:37:22 2019 +1100

    GCS_MAVLink: fixed critical error on prefight cal ops

[33mcommit 042f6c65e75f6b9334a28b588dcbbb9fbb63eafd[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 14:14:43 2019 +1100

    Plane: prepare for 4.0.2beta1 release

[33mcommit 7b759c7bd804efcdde5761c46ba6372370b49bf5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 14:14:08 2019 +1100

    Plane: updated release notes for 4.0.2beta1

[33mcommit 595a49eec4c48000f46eaa533defde7bdca4487d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 13:25:18 2019 +1100

    GCS_MAVLink: send temperature for IMUs

[33mcommit 04827d229c344e6a442aaa50a57d3e96ec425c69[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Nov 27 09:13:14 2019 +1100

    AP_NavEKF2: don't use WMM tables unless we have a compass scale factor set

[33mcommit c36687a79f5efa2762d85769e1efd1921517d996[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 13:15:28 2019 +1100

    SITL: added SIM_MAG_SCALING for testing scale factor errors
    
    # Conflicts:
    #	libraries/SITL/SITL.cpp

[33mcommit bc7f811ff04f2d7b47cc2662d575b77b33a5dd7c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Nov 28 13:41:29 2019 +1100

    AP_GPS: cope with UAVCAN GPS that don't provide Aux message
    
    thanks to @VadimZ for the suggestion

[33mcommit 0cd737856d11d103b26fee74ed6c77a35564f18f[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Dec 3 11:14:16 2019 +0900

    AP_RangeFinder: remove param conversion for 3rd and 4th
    
    3rd and 4th instances were not available to users unless they used their own builds which is rare
    this reduces the firmware's flash size a small amount

[33mcommit 4cb470e4dfb094b293a7ff67106243abaea2043a[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Nov 28 16:00:03 2019 +0900

    AP_RangeFinder: param conversion fix
    
    This resolves an issue with the parameter conversion when moving from Copter-3.6.x to 4.0 (and similar moves for other vehicle types)

[33mcommit 8fac70149dc1a649d7397171af4f64d04bcc74b7[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Nov 22 17:24:29 2019 +1100

    AP_Compass: tidy constructor

[33mcommit 03064f8eeab5c077bf2541b17728da0ca0b27fd8[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Nov 22 14:57:17 2019 +1100

    AP_Compass: make compass_cal_status_t enum class Status within CompassCalibrator

[33mcommit 342dd67dc079427818905341c13a9f2f8fb14793[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 2 15:55:27 2019 +1100

    AP_Compass: narrow range of allowed scale factor

[33mcommit 536222859d84f2b24b20eccc6bb11fd8ab8ac2ca[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Nov 27 09:45:02 2019 +1100

    AP_Compass: added COMPASS_OPTIONS
    
    this allows user to set that calibration requires GPS lock

[33mcommit 920007f3c4e7b5326fe51cfb13af89da3772c384[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Nov 27 09:11:54 2019 +1100

    AP_Compass: added estimation of compass scale factor
    
    this adds new COMPASS_SCALE, COMPASS_SCALE2 and COMPASS_SCALE3
    parameters, which give the sensor scaling factor. It is used to
    compensate for an incorrect scaling in a compass.
    
    The 3D compass calibration process will set the correct value
    automatically, otherwise users can set the value to a known value for
    an existing compass

[33mcommit ae234635e868ab9472c4f45c643cb4312ce5e7f4[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Nov 22 07:18:08 2019 +0800

    AP_Compass: minor comment fix
    
    Co-Authored-By: Peter Barker <pb-gh@barker.dropbear.id.au>

[33mcommit f59d22aa41d57aeb5f0ffe5695e790c3be377df4[m
Author: lukezhqin <zonghang.qin@foxmail.com>
Date:   Wed Nov 20 20:15:40 2019 +0900

    AP_Compass: fix thin_samples to avoid comparing sample to itself

[33mcommit b87f42bc07632aafff5f536fec445172687c2338[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Nov 19 19:12:21 2019 +0900

    AP_Compass: fix calibrator update when step one fails

[33mcommit d9fde84ccb2e69885dfbfd1d2b413ebab2de3a41[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Nov 19 15:03:12 2019 +0900

    AP_Compass: rename CompassCalibrator::clear to stop

[33mcommit 6c8ee8fa6799878a6ecbb072c9bef6d00bc2c27f[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Nov 21 20:36:53 2019 +0900

    AP_Compass: remove unused calc_mean_squared_residuals

[33mcommit a5e0af686839c8cbde96e4fb8ffbf8a7f01d6b78[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Nov 19 15:02:58 2019 +0900

    AP_Compass: add comments to calibrator

[33mcommit 243cf3b22d1e167ddcf5a6170a9a378236221ba7[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Nov 15 11:14:24 2019 +0900

    AP_Compass: formatting fixes
    
    this should be a non-functional change

[33mcommit 69a7a52e5f19f78738cddb18d65347872c5274a7[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Nov 15 11:15:47 2019 +0900

    AP_Compass: constify get_completion_mask and remove use of auto

[33mcommit cf34abba8780faa27d87f9679d21e17b553dd19b[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Nov 15 13:02:05 2019 +0900

    AP_Compass: constify get_orientation

[33mcommit 47fe57bd8d313f3ae1a456e9fba9b8572f6b1ba2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 13:09:34 2019 +1100

    AP_Compass: remove expected error
    
    this happens with AK09916 probing on invensense sensor

[33mcommit 3b244bbc7faee25aa7c60b9a9663bea5a135c1f9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Oct 23 19:03:28 2019 +1100

    AP_Compass: disable HIL for AP_Periph
    
    this saves several k of flash

[33mcommit 88761e59f0584c818bb5c786a1f114570a22087f[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Oct 23 12:23:41 2019 +0900

    AP_Compass: LEARN param default to 0 for all vehicles

[33mcommit 1afd603fa861b2e77db61312ea9d23698e9ac54f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 10 14:19:28 2019 +1100

    AP_Compass: don't show too many params when max compasses 1

[33mcommit 5d4b4573055f357c991d46eabea364484fbd8c63[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Dec 9 13:05:44 2019 +1100

    mavlink: submodule update

[33mcommit 16c2fd76a628c9c3b0ed51b2442bf6a4ca7e5601[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Nov 23 19:19:09 2019 +1100

    ChibiOS: fixed I2C transaction bugs
    
    This adds protections for unexpected interrupts on all I2C variants

[33mcommit 2d25adca33f361a0875b2e3260cb8e93d64eef9d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 28 16:11:02 2019 +1100

    HAL_ChibiOS: fixed build of sparky2
    
    running out of flash

[33mcommit 9f76d2cf5064641906a5e932f048ddd5af16e74e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 28 16:03:07 2019 +1100

    AP_BLHeli: fixed critical errors caused by BLHeli code

[33mcommit 1fa764c9156eaddf6492a4daafbf3a239c699256[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Nov 27 14:24:47 2019 +1100

    HAL_ChibiOS: update mRoX21-777 I2C mask
    
    all external

[33mcommit 0fffc77daefe0b1d50d7cd36c6916440ee20b48c[m
Author: Phillip Kocmoud <phil@itchy.io>
Date:   Tue Nov 26 21:28:29 2019 -0600

    HAL_ChibiOS: update mRoControlZeroF7 I2C mask

[33mcommit eb0075e4fbc05eba674e63e69e9724e2ecb1e6df[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Dec 6 10:48:44 2019 +1100

    AP_Bootloader: added more protection against line noisy triggering bootloader
    
    this is in reponse to a report from Ryan of the Hybrid project who
    found that mavlink on telem1 could make bootloader get stuck

[33mcommit 32247d5ff48224014317906e22e15f053aa1e3c6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Nov 25 18:06:21 2019 +1100

    AP_Bootloader: added STM32H7xx chip revisions

[33mcommit 59b576ebf36f9336ccacf4db0f3b1a2c595ea13a[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Nov 25 18:40:57 2019 +1100

    AP_BattMonitor: added Durandal selection for batt mon pins

[33mcommit 5fe0cd16abb615a3cd02264c36a773c65bc27d4e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Oct 29 13:55:06 2019 +1100

    HAL_ChibiOS: enable MatekF765 LED pin
    
     - use tonealarm for buzzer
     - add more baro options

[33mcommit 4bf6f4c29779f46b7db57e77ef85ddc94977313c[m
Author: yaapu <alex.apostoli@gmail.com>
Date:   Fri Jul 12 12:06:12 2019 +0200

    Ap_Frsky_Telem: replaced the passthrough scheduler with a WFQ one.
    
    This replaces the default scheduler with a WFQ one

[33mcommit 91c77e6df4095be9b236dfc3fb1eb7cb058d6dc3[m
Author: vierfuffzig <tunella@gmx.de>
Date:   Mon Oct 28 09:30:54 2019 +0100

    AP_BLHeli: fix eRPM conversion

[33mcommit 00406180c44dd1acda5f90132321ba67b39e93b0[m
Author: Andy Piper <github@andypiper.com>
Date:   Sat Dec 7 13:33:11 2019 +0000

    AP_HAL_ChibiOS: specify Durdanal IMUs so that ordering is correct

[33mcommit 4d4b4d46a2fdc50afa2c3588e1f2a4c097102115[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Sun Dec 8 16:41:01 2019 -0600

    HWDEF: Speedybeef4 change I2C internal mask to 0 to allow probing ext baros

[33mcommit 3a1b24c9bb07f023f10bf3399ae0712c8350d2f3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Dec 8 22:47:00 2019 +1100

    HAL_ChibiOS: fixed handling of 16bit timer wrap
    
    this fixes #12948

[33mcommit 6f9abb8a4bda11e0a20433961376afe7afdd6ae2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Dec 8 22:49:06 2019 +1100

    HAL_ChibiOS: added assert for systime_t size

[33mcommit 1d77453017f6979bc911a14ac5d76be296ad9e34[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Nov 22 14:52:06 2019 +1100

    Plane: prepare for 4.0.1 release

[33mcommit 784a613d303aef8b442c1588e815068d8685463e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Nov 22 14:51:53 2019 +1100

    Plane: updated release notes for 4.0.1

[33mcommit 9a978c1eefc3c72c260da8431930ce05e8586880[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 10 16:45:48 2019 +1100

    AP_Airspeed: switched to recursive semaphore
    
    this is needed by the SDP3X driver. It is the simplest fix for the
    issue

[33mcommit 435dfcc614099230fbe0b0e840c6ef0ec80e151c[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Sun Nov 3 09:08:39 2019 +1100

    Plane: do not trust fence-channel PWM during RC failsafe

[33mcommit 99932a3319c5fa9e2c5cb679856541d33e022948[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Nov 19 07:49:55 2019 +1100

    AP_GPS: fixed cast for comparison with txspace

[33mcommit c8f669785918d3403437be4b7626834c97143a7e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Nov 19 07:47:33 2019 +1100

    AP_TECS: removed TECS_LAND_PMIN
    
    thanks to TunaLobster for pointing out that it is redundent

[33mcommit d86304a3152007ef20cde13d6058bda291ae8183[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:59:58 2019 +1100

    Plane: prepare for 4.0.1beta1

[33mcommit e909a683b2d790fc7c37c6528bd2ecc0b8a973c3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:59:48 2019 +1100

    Plane: updated release notes for 4.0.1beta1

[33mcommit 9035195fca9364004904601b6b12862d4c0991ce[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:58:52 2019 +1100

    AP_UAVCAN: support RTCMStream for RTCM injection

[33mcommit 0080f3c0117343734d66359d393ffdc7ddd1cccc[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Nov 16 13:15:37 2019 +1100

    AP_GPS: fixed sizes of config items

[33mcommit ea337209e60fdde9b86c84f0fc13263c4e761adb[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Wed Nov 13 16:45:52 2019 -0700

    AP_GPS: UBlox: Fix the assumption that all keys are 1 byte keys

[33mcommit 62f69cf92fb660fe1826793f0bf57d4a63862897[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Wed Nov 13 13:18:14 2019 -0700

    AP_GPS: UBlox fix not listing the time mode as a configuration reason

[33mcommit 3b75b4e5ad7b7b10749ce8155f85e2b8500bea15[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Nov 12 22:03:37 2019 +1100

    AP_GPS: fixed TMODE config issue on non-F9 GPS
    
    thanks to Michel Pastor for reporting this

[33mcommit 58b0f4acf661c30b162d7cd02a7e113a160599ee[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Nov 6 14:43:41 2019 +1100

    AP_GPS: added automatic config of TMODE on F9
    
    the Drotek F9 GPS ships with TMODE enabled, which means we don't get a
    3D fix.
    
    This also adds the VALGET/VALSET msgs we will need for automatic
    moving baseline config

[33mcommit 76f442071085b67a88c5e8a7f01d333a4509e716[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:56:11 2019 +1100

    AP_GPS: support Fix2 message for UAVCAN
    
    this allows for RTK fix levels

[33mcommit 022dbb2e30eff112a30335a7bb7d21aecf5507aa[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 21 22:11:26 2019 +1100

    AP_GPS: support RTCMStream for RTCM injection on UAVCAN

[33mcommit 6eb4ccd428cc6778d383ab4a9e54cbc094f75818[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Nov 15 15:03:33 2019 +1100

    HAL_ChibiOS: retain OPENDRAIN if set on a pin
    
    this allows OPENDRAIN when set on a pin to be retained when set with a
    pinMode(). This fixes a partially lit B/E LED on the Pixhawk4

[33mcommit 1821fc959423904523a6b4869476f11a979f5953[m
Author: vierfuffzig <tunella@gmx.de>
Date:   Mon Oct 7 08:46:25 2019 +0200

    AP_RTC: add local time support

[33mcommit d3d4dff9ba46453a52ebbf7f3f0250199f4d2d45[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:36:07 2019 +1100

    AP_OSD: add clock panel

[33mcommit c3bc1e3dd41b27c0370de5495f880fc2f1903011[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Oct 8 15:32:57 2019 +1100

    AP_Baro: added register checking and reset to DPS280 driver
    
    this is to fix an issue found on a mRoControlZeroF7

[33mcommit a9fabdb278c81bb1c7486c704c0a188fa466be34[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Tue Oct 8 12:40:18 2019 -0700

    AP_Logger: Fix logging of current on non primary instances

[33mcommit 752c2872f9e55013f11e5574f36da6dd97f55203[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Nov 17 11:29:13 2019 +1100

    RC_Channel: added RC option for new takeoff mode

[33mcommit 6d2336e326e146b214a8b6dfbfa1ce9536660522[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Sun Oct 20 16:40:35 2019 -0500

    ArduPlane: added RC option for new takeoff mode

[33mcommit df5e154144a585561073ed2e1b6e1ac8ea81c5bb[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 24 09:03:55 2019 +1100

    AP_RangeFinder: fixed failover between rangefinders
    
    this fixes the case where we have one rangefinder that can handle
    short range and another that is good for long range but no good for
    short range (quite common, eg radar and lidar)
    
    If possible we want to use the first rangefinder that is in range for
    the right orientation. If none are in range then use the first for the
    orientation

[33mcommit b19ad689a6c968573b56a8d9967a40be9162caf0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 24 12:46:26 2019 +1100

    AP_GPS: fixed GPS to UART mapping
    
    this allows for first GPS as UAVCAN and 2nd as UART. That is not
    possible currently unless you waste a uart

[33mcommit a5e79f423100eb1bd7364dcd3eead11be3d5df64[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Oct 26 14:35:49 2019 +1100

    AP_TECS: added TECS_LAND_PMIN for min pitch in flare
    
    this is useful to narrow the range of available pitch after flare

[33mcommit fffed106928c41e14b87d68121748a20f31da9ae[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 25 09:42:18 2019 +1000

    GCS_MAVLink: check reply channel for space rather than current channel

[33mcommit 65c3d4ff20c20a2bda2155c15cbc8c48003791c7[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Oct 29 08:17:31 2019 +1100

    HAL_ChibiOS: enable advanced timers if we have any N PWM channels

[33mcommit 88e78afb19c0fd0895fb2e53a0ee91701dce148f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Nov 1 21:15:34 2019 +1100

    HAL_ChibiOS: fixed SPI timeout bug
    
    thanks to CUAV for noticing

[33mcommit 8ab1e67b1374a8ae0edefcfe16bd845dacff9585[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Nov 1 21:44:23 2019 +1100

    Plane: added Q_ASSIST_ALT parameter
    
    this allows for quadplane assistance in fixed wing modes when the
    aircraft drops below a given altitude. This could help save an
    aircraft that is flying badly in fixed wing mode

[33mcommit aad00db692ecd8bcbac527189cc47c97ce851120[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 28 16:38:03 2019 +1100

    Plane: prepare for 4.0.0 release

[33mcommit f709f80dcb4a8c0040cd9567d7e4ad75df7b99f6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 28 16:36:23 2019 +1100

    Plane: updated release notes for 4.0.0

[33mcommit f3bd5c0b6a610f29072b049d0b427da123d6d7d8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 20 09:37:39 2019 +1100

    Plane: fixed takeoff alt handling
    
    thanks to Henry for noticing

[33mcommit c284a070e0a89d9344e9874211cf7c8fc62f7eb2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Oct 19 09:10:18 2019 +1100

    Plane: prepare for 4.0.0beta4

[33mcommit 2432cfeaaff16681a884ddd69b215784552a6419[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Oct 19 09:10:08 2019 +1100

    Plane: update release notes for 4.0.0beta4

[33mcommit 837e0ac6047e643cc1ff555a3360c265a4d78a12[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 10 13:46:46 2019 +1100

    Plane: allow TAKEOFF mode on board with no compass

[33mcommit 13edbb0531e207d594ba43e19b90dcf15e101ad1[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 10 13:17:36 2019 +1100

    Plane: if already flying in TAKEOFF mode then skip takeoff

[33mcommit e983b94a2f1df5d6b693692a67d55daad3af1f6e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon May 6 14:39:14 2019 +1000

    Plane: deny reverse thrust in takeoff mode

[33mcommit d74d8fac952b024391474ef9383678b212c2acd6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat May 4 19:56:07 2019 +1000

    Plane: added a new TAKEOFF flight mode
    
    takeoff then circle in direction of takeoff

[33mcommit 2fb75a99610f463b3c1d7ba9cd697176e4bf0ec1[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Tue Oct 15 11:16:12 2019 -0500

    Plane: add QACRO to flight mode list

[33mcommit 3c1a362d90183ced52cb916106b97580465f3814[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Oct 17 11:52:53 2019 +1100

    GCS_MAVLink: fixed uninitialised bytes in send_named_float()
    
    this fixes an issue with mavproxy with python3

[33mcommit 194ea669121410d5674241b89892733b0f0b3ca8[m
Author: liang <466175335@qq.com>
Date:   Fri Oct 11 23:19:33 2019 -0700

    AP_Airspeed: protect sample timestamp while get data

[33mcommit fe889b6f4eddc54f72348439887851649bccdca5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 7 21:39:21 2019 +1100

    Plane: prepare for release of 4.0.0beta3

[33mcommit 82d2a02971a98de91e315451ab35a80cdcb898f9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Oct 7 21:38:51 2019 +1100

    Plane: updated release notes for 4.0.0beta3

[33mcommit b3834457bd2145ba5415e966061cd133b4031d07[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Oct 4 10:28:08 2019 +1000

    Plane: check airspeed and active Z controll for hover learning

[33mcommit 4f3762d8c2c58a3c9c240809832171487c11b70c[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Wed Oct 2 18:14:34 2019 -0700

    Plane: Resore old default behaviour for throttle curves
    
    The change in this made QStabilize behave very differently then it had,
    which is quite shocking in a test flight.

[33mcommit 6ebb9ad84afb8e0a8d15e6a04db392d0ecb1eed0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 16:31:06 2019 +1100

    AP_HAL: enabled SLCAN on fmuv2 and Pixhawk1-1M
    
    this fits for now, and is needed for CAN GPS for now

[33mcommit 42c4b41bf6d89312015e71e83d68cf9d9eee9886[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 16:29:15 2019 +1100

    AP_UAVCAN: cleanup ifdefs for SLCAN enable

[33mcommit 83bacfa89c2dccf12328f6c4cac13ee037bdd7cd[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 16:29:15 2019 +1100

    AP_HAL: cleanup ifdefs for SLCAN enable

[33mcommit 0eb9a58f17cb5d7c2d974e3677a78287789a85ff[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 16:29:15 2019 +1100

    AP_HAL_ChibiOS: cleanup ifdefs for SLCAN enable

[33mcommit 53e03816c0350a754afb21f27e68d9f7427d846b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 16:29:15 2019 +1100

    AP_BoardConfig: cleanup ifdefs for SLCAN enable

[33mcommit a452f8e4ed46c9b5ea3fbd3cdadcb5058e06a5a5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 08:45:32 2019 +1100

    switch optimisation to O2
    
    on average makes for faster and smaller code than O3

[33mcommit ee25d05f3cb11677f928cfe6a4b9401d88b11f00[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 08:38:57 2019 +1100

    AP_Math: make fill_nanf() use a signalling NaN
    
    we want use of these values to trigger a FPE

[33mcommit 43df0022e1b157d6cf74cd40c8ca073d1093b261[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Oct 1 16:17:48 2019 +1000

    use common variables for EKF

[33mcommit 9ad9fe42bc1683df0ce0ddeaff0a58b0c32e308c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 08:35:10 2019 +1100

    AP_NavEKF2: use parent class for intermediate static variables
    
    this makes the code faster as well as using less memory when both EK2
    and EK3 are enabled

[33mcommit 46628b4401421c2cf3402d845bbeb33a24c2187c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Oct 6 08:33:44 2019 +1100

    AP_NavEKF2: make it easy to do EK2 timing tests
    
    for future benchmarking

[33mcommit cd9c9e0809e4fb8ed7d190c62e4d7af1fed5edea[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 28 13:51:39 2019 +1000

    AP_NavEKF: fixed build with vector index checking

[33mcommit 156a64aca0dd5d235538c50cfcbe7093a38d111b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 28 11:27:50 2019 +1000

    AP_NavEKF: added a common parent class for EKF2 and EKF3 core classes
    
    this provides a common location for static intermediate variables in
    EK2 and EK3. This has a few benefits:
    
     - the compiler can determine the address of the frequently accessed
       variables at compile time, making them faster
    
     - by sharing between EK2 and EK3 we save a lot of memory if both EK2
       and EK3 are enabled
    
     - we can fill all these with NaN in SITL on every loop, which allows
       us to catch cases where the variables are ever re-used between
       loops, which guarantees we aren't mixing data between EKF lanes or
       between EK2 and EK3

[33mcommit eb24e126666df71eb57db69a215ea869337012e4[m
Author: Michel Pastor <shellixyz@gmail.com>
Date:   Thu Oct 3 16:58:13 2019 +0200

    AP_Logger: fix logging on 256Mbit flash chips

[33mcommit d7033dbf0dc1b9d863ed99f2811a7379bd52502d[m
Author: Michel Pastor <shellixyz@gmail.com>
Date:   Thu Oct 3 16:56:34 2019 +0200

    AP_Logger: fix AP_Logger_Block::get_num_logs()

[33mcommit 0ec6210184086a33e0a9b256470cbba7696ddba9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 29 20:12:34 2019 +1000

    HAL_ChibiOS: removed wait on CAN peripheral in H7
    
    these wait busy loops can take a very long time, and end up causing
    interrupts to be lost elsewhere in the system, causing lost bytes on
    UARTs
    
    We should not have while loops waiting on peripharals like this. If we
    do need to wait for a flag to clear then it needs to be done in a low
    priority thread, or we need to check for completion in a timer
    
    CAN still seems to work with this change, but needs flight testing

[33mcommit d017a9a60d42bd6e56ec4f2c73429d85e8ac2199[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Oct 2 11:05:56 2019 +1000

    AP_Logger: fixed LOG_FILE_DSRMROT with delayed log stop
    
    now that we persist logging for 15s after disarm we need to also delay
    the log rotation if LOG_FILE_DSRMROT=1. Otherwise we will put the log
    data into the next log, which defeats the purpose of the 15s
    persistance

[33mcommit 5a25d5c42d5907beff41879a4c3df4217b13a4d2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Oct 1 08:26:24 2019 +1000

    AP_Proximity: fixed incorrect use of fabs()

[33mcommit 0b1cbc7bdeb7da15b0d3394a997db1611ded042a[m
Author: vierfuffzig <tunella@gmx.de>
Date:   Tue Sep 17 12:36:44 2019 +0200

    AP_AHRS: fix custom orientation ToRad conversion

[33mcommit df86990c96950bd129b66e501cfd20fa3753ba80[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 30 09:08:44 2019 +1000

    GCS_MAVLink: use HAL_MEM_CLASS for status sizes

[33mcommit 6cd6b37826490df190d2a63ee5c0ff37f3be4394[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 23 08:52:01 2019 +1000

    AP_Logger: use HAL_MEM_CLASS for logging buffer size

[33mcommit 609a2d95f822b35ae80864f4483ba01835b7c9e6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 23 11:48:16 2019 +1000

    AP_Logger: try harder to use close to user buffer size
    
    this stops us drastically reducing buffer size when low on memory

[33mcommit 31052550800c90be9c2c72792d48a45b663602f3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 23 08:51:30 2019 +1000

    AP_HAL: added HAL_MEM_CLASS for amount of memory

[33mcommit b8a77890b60ccf631d3a0a41b5328859c0fde38b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 23 08:50:57 2019 +1000

    HAL_ChibiOS: generate HAL_MEMORY_TOTAL_KB for each board

[33mcommit 9c30e7a6a6f5f33ee8cca98442699326297ee86b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 30 06:03:20 2019 +1000

    Tools: autobuild Pixhawk1-1M

[33mcommit 9c640b7f8be39e5125680a8e34e618e90dda362f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 30 05:59:32 2019 +1000

    Tools: added bootloaders for Pixhawk1-1M

[33mcommit bd95331068567f41c4a6327fcf6113d9db8a6ad2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 30 06:00:48 2019 +1000

    HAL_ChibiOS: added Pixhawk1-1M
    
    this is for 1M versions of the Pixhawk1. It is smaller than fmuv2 as
    it only links the specific sensors needed for Pixhawk1

[33mcommit afdb53dacad0c2b196f37ac039569626f3026a8a[m
Author: vierfuffzig <tunella@gmx.de>
Date:   Wed Oct 2 12:17:01 2019 +0200

    AP_BLHeli: fix watchdog resets with telemetry active from non-multirotor motors

[33mcommit 14aa2a0acbbe14bc352ba6d86f6af6645b05bac0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Oct 2 12:03:00 2019 +1000

    HAL_ChibiOS: re-enable full features on KakuteF7 and OMNIBUSF7V2
    
    we now have enough space with recent changes for these boards

[33mcommit a49cc87dae39c6f3b00c20fdcfa543aef563c397[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 28 06:45:12 2019 +1000

    AP_NavEKF3: change optimisation from -O3 to -O2

[33mcommit fb7ddd9b9d0557c723b477428efb97d0c208e50c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 28 06:45:12 2019 +1000

    AP_NavEKF2: change optimisation from -O3 to -O2

[33mcommit 2962211ea0055a9bf015f901899862a3efb02065[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 28 06:58:51 2019 +1000

    HAL_ChibiOS: changed optimisation of higher end boards to -O2
    
    -O3 does not seem to be a win, and takes up a lot more flash

[33mcommit 560a1bf9e0d06246a298527c33141af61ef6b911[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Sep 13 14:48:04 2019 +1000

    HAL_ChibiOS: disable DMA for RCIN on Pixracer
    
    this frees up DMA for USART1_RX, which gives DMA for input over the
    SERIAL5 WiFi port, which is important for applications where a
    pixracer is being fed vision data over WiFi

[33mcommit cf348c7512fc323063132af2e0a1b7f95d841146[m
Author: Mark Whitehorn <kd0aij@gmail.com>
Date:   Sun Sep 22 16:55:58 2019 -0600

    IO_Firmware: update binaries (gcc version 6.3.1 20170620... 6-2017-q2-update)

[33mcommit eb620f0792e89b303101e675210817f398670f77[m
Author: Mark Whitehorn <kd0aij@gmail.com>
Date:   Sun Sep 22 16:52:31 2019 -0600

    AP_IOMCU: fix IO fast channel mask

[33mcommit 2034bde3673098f2be97cad856188f3d46c3772c[m
Author: Mark Whitehorn <kd0aij@gmail.com>
Date:   Fri Sep 20 18:13:14 2019 -0600

    HAL_ChibiOS: fix FMU fast_channel_mask
    
    fix IO fast channel mask
    use IOMCU chmask to only set right channels
    remove unused variable

[33mcommit 4c22633c607727ee7a1e6dc8b2348aae8bc0702d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 26 21:14:41 2019 +1000

    AP_GPS: fixed a bug in handling corrupt u-blox packets
    
    when we have corrupt input due to loss of bytes on a UART we can end
    up with a u-blox packet with zero payload bytes. When that happens we
    need to bypass payload reading as otherwise we will end up keeping
    reading bytes until the driver resets at 4 seconds, causing a GPS
    outage.
    
    This was causing GPS outages every few hours in copters running 3.6.7,
    and was also reproduced in SITL using SIM_GPS_BYTELOSS.

[33mcommit 9473c7c0e5ea7ecc9ecc56e7dfa7c1a4684f6ca2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 24 08:39:37 2019 +1000

    Plane: prepare for 4.0.0beta2 release

[33mcommit a5bb67bf423d552b066a4a8b8b2447f0d52c8d80[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 24 08:39:24 2019 +1000

    Plane: updated release notes for 4.0.0beta2

[33mcommit 6108c5b5ab03d6d2c77caabf12dc42bfc1b50c26[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Sun Sep 15 09:12:01 2019 -0500

    AP_OSD: Add autoranging to current and speed displays

[33mcommit a9d441981beeae828d59bf43948bed06cc24c9f8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 17:20:04 2019 +1000

    Plane: fixed height_above_ground() for case when rangefinder is below min
    
    this prevents a rangefinder that goes below min distance from causing
    the calculations that depend on height above ground to fail

[33mcommit 7bf78a87413d229058f3832e7d91a4356af6c4c8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 14:02:49 2019 +1000

    Plane: prevent fwd motor from spinning up on ground in quadplane landing
    
    if the rangefinder starts to measure below it's min range then the fwd
    motor can spin up.
    
    Thanks to Josh for reporting this!

[33mcommit 1433741cc952280cba3d34f46263a4d56110a2e1[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Sep 17 20:11:21 2019 +0900

    AP_Proximity: fix rangefinder backends cm to m conversion

[33mcommit 784edac137e342fa93b738e8635e4ee2169bc1ee[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Mon Sep 9 17:57:31 2019 +1000

    AP_NavEKF2: correct return of empty prearm string

[33mcommit 6693610c7a09a9dc06846edf86fc22cb7dff5daf[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Mon Sep 9 17:57:37 2019 +1000

    AP_NavEKF3: correct return of empty prearm string

[33mcommit 2bebe8f9167d18b289b3f73a855a8be1c2778038[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 17 18:10:06 2019 +1000

    SITL: added SIM_LOOP_DELAY parameter
    
    this allows us to test high CPU load conditions by adding a delay to
    each loop

[33mcommit ae4bcf0f6f2b7c8688edae970043b42d63485233[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 17 18:13:28 2019 +1000

    AP_Scheduler: cope with high CPU load by stretching loop times
    
    this adds an extra budget of time per loop when we are not achieving
    scheduled tasks at a rate of at least 1/8 of the desired rate. This
    fixes an issue where a vehicle can become uncontrollable if the user
    asks for a SCHED_LOOP_RATE which is not achievable. As these events
    happen we add extra loop budget until we are able to run all tasks. We
    drop the extra time when the CPU pressure eases.

[33mcommit d916c31575d131806a23a2f26e8bd547f7237e47[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 17 18:13:44 2019 +1000

    AP_Logger: added logging of extra loop time from the scheduler

[33mcommit 1eb2dc2b2f610b58e00d222aefcd77bcbeca4022[m
Author: Lucas De Marchi <lucas.de.marchi@gmail.com>
Date:   Fri Sep 20 09:58:21 2019 -0700

    AP_RangeFinder: add missing overrides

[33mcommit 575200f8c77690f3706450cb4ef74dd2ec757eb9[m
Author: Lucas De Marchi <lucas.de.marchi@gmail.com>
Date:   Fri Sep 20 09:57:47 2019 -0700

    AP_RangeFinder: fix build

[33mcommit 62c3fec45c9d26a90bae4bb69e974e26a440d4c5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 22 16:35:10 2019 +1000

    HAL_ChibiOS: fixes from LGTM errors

[33mcommit f6b28f3013f583beef488c453c12d7ce844702f4[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 22 18:31:16 2019 +1000

    HAL_ChibiOS: fixed delay for OneShot125 channels
    
    we were delaying output for OneShot125 by 8x as much as we need to,
    which reduced our max loop rate

[33mcommit b07e95aab057d1a6ab6dd427c11e3ba6edfdef5d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 21 11:37:51 2019 +1000

    Tools: use --track-origins=yes in valgrind for sim_vehicle.py
    
    this allows us to find the original cause of an uninitialised variable

[33mcommit 372eca7dad31a32fd46664078119f54b7a12d223[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 21 11:38:33 2019 +1000

    AP_NavEKF3: fixed use of uninitialised variable in EKF3 mag fusion
    
    not all elements of H_MAG are initialised, but they are used, as found
    by valgrind

[33mcommit 3084a1522157d7363865de9f9d9f0c1aa6760f3c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 16 12:56:50 2019 +1000

    Plane: prepare for 4.0.0beta1 release

[33mcommit 6a17917cd5ac3bc35ef982b39e204867edc5b032[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 16 12:56:39 2019 +1000

    Plane: updated release notes for 4.0.0beta1

[33mcommit 3fdd6a3ba331dc1d12bec4237c641f6cc1ad6955[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 06:44:00 2019 +1000

    Tools: added --no-bl option to configure_all.py

[33mcommit eeb6fbe5ee93b8b43e203a33dfd9c34da0beb9bf[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 06:43:19 2019 +1000

    HAL_ChibiOS: fixed undef for define lines
    
    this fixes IMU heater enable for CubeBlack+

[33mcommit e13ba5aae4d39670600f5931c75bf6147b0b1871[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 19:03:19 2019 +1000

    Tools: added CubeBlack+ to autobuild

[33mcommit 1a22a42764a229935d20f2ae0e512a5b8ddc1cbc[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 19:00:58 2019 +1000

    Tools: added CubeBlack+ bootloader

[33mcommit dceee38d6987cf8f07da92eb816ff4160ea41c51[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 19:00:47 2019 +1000

    HAL_ChibiOS: fixed IMU order and board ID for CubeBlack+

[33mcommit e540248695a7e26076b6eef172f531c6ac4f9645[m
Author: bugobliterator <siddharthbharatpurohit@gmail.com>
Date:   Tue Sep 10 16:40:32 2019 +0800

    HAL_ChibiOS: hwdef: add hwdef for CubeBlack+

[33mcommit 8dca2b14db0bb2a40537e4e8a137b9dc897a4f79[m
Author: bugobliterator <siddharthbharatpurohit@gmail.com>
Date:   Mon Jul 22 15:25:39 2019 +0800

    AP_BoardConfig: add support for CubeBlackPlus

[33mcommit b8d3640bc46895e9b14bd3e46bea44c3e563e1d7[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 15 08:32:12 2019 +1000

    Plane: fixed an issue with landing on rising ground
    
    when landing on rising ground we don't want to use the terrain look
    fwd correction for the flare calculation as otherwise we will flare
    too early (and thus too high)

[33mcommit 929426abf8a50e610eb31de004afdaef683bc013[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 15 19:06:33 2019 +1000

    Plane: update release notes for 3.9.11

[33mcommit f86a7d347d3de0375bb9702f4a45ab0055638c64[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 15 16:46:13 2019 +1000

    Revert "AP_HAL_SITL: set initial PWM values to a flag value"
    
    This reverts commit 1735563bb790ff70b346b1bf5c5342afb34f61c2.
    
    This commit broke RC input on high channels with sim_vehicle.py, plane
    getc RC failsafe immediately

[33mcommit 4a35e8ee745e0ef6574256aca82de0a3a26d6f1b[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Sat Sep 14 01:51:51 2019 +1000

    Tools: autotest: skip MIS_TOTAL parameter test on Tracker
    
    This is CMD_TOTAL not MIS_TOTAL, and doesn't have facility for flags.

[33mcommit b4537bebd8b8e4f1370f9d9146d74e1baeb74f5e[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Sun Sep 8 09:33:56 2019 +1000

    Copter: move control_mode_t into being Mode::Number enum class
    
    Fixes this compiler error:
    
    In file included from ../../ArduCopter/sensors.cpp:1:
    In file included from ../../ArduCopter/Copter.h:195:
    ../../ArduCopter/mode.h:1291:9: fatal error: declaration shadows a variable in the global namespace [-Wshadow]
            AUTO,           // after A and B defined, pilot toggle the switch from one side to the other, vehicle flies autonomously
            ^
    ../../ArduCopter/defines.h:38:5: note: previous declaration is here
        AUTO =          3,  // fully automatic waypoint control using mission commands
        ^
    1 error generated.

[33mcommit 6193d6cf697ac2cf9c0791a2e82286b9d5a07d09[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Sep 13 09:14:42 2019 +1000

    AP_Compass: fix example by instantiating Baro
    
    Baro is required to get location, and Compass tries to get the declination based on current location

[33mcommit 23d4473f8814f7b6b05c6610c2426d9e83e97dca[m
Author: bnsgeyer <bnsgeyer@aol.com>
Date:   Wed Aug 7 22:52:41 2019 -0400

    Copter: tradheli-properly upgrade rsc parameters

[33mcommit 6074b1b7c9d3d90a4e0a5f8cc7be37a4d3291fda[m
Author: bnsgeyer <bnsgeyer@aol.com>
Date:   Thu Aug 29 19:58:17 2019 -0400

    Tools: add RPM to units list

[33mcommit e91402aeb6e50256c536537704cb4c21b89c067f[m
Author: bnsgeyer <bnsgeyer@aol.com>
Date:   Wed Aug 7 22:52:17 2019 -0400

    AP_Motors: tradheli-make all RSC params part of library
    
    AP_Motors: Tradheli-fix RSC mode change while armed
    
    AP_Motors: tradheli - improve RSC param metadata
    
    AP_Motors: tradheli-put all throttle param settings in percent

[33mcommit 1735563bb790ff70b346b1bf5c5342afb34f61c2[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Sep 12 17:52:51 2019 +1000

    AP_HAL_SITL: set initial PWM values to a flag value
    
    These should never be used.  Setting them to a flag value may give a
    hint to someone trying to debug a problem in the future.

[33mcommit 8da978b9135173eb89020c7cdeac3247adfb79fe[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 11 08:57:19 2019 +1000

    GCS_MAVLink: use sending_mavlink1 method in send_rc_channels_raw

[33mcommit 5dad0e54102ab8ea14dae3385f337848116b4349[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Sep 12 14:54:24 2019 +1000

    AP_HAL: a few more simple tests for snprintf

[33mcommit f881e4a2485088301ca9427826e1795ac641bc0b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 12 13:08:43 2019 +1000

    Tools: autobuild skyviper-journey

[33mcommit 6c6a7cc67511171c5b57cd3f67ed91db1eea3324[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 12 12:58:14 2019 +1000

    Tools: removed old SkyViper-F412 defaults file

[33mcommit 28cca004f20a76ff375e81235e26930573ac5fba[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 12 12:56:32 2019 +1000

    HAL_ChibiOS: added default params for skyviper-journey

[33mcommit 1dca0a16f5dc0c711b77070067f8df117d2018f8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 12 12:56:13 2019 +1000

    HAL_ChibiOS: rename skyviper-f412 to skyviper-journey

[33mcommit dcbbc86f34af8733818d902055419e334b444357[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 12 12:48:37 2019 +1000

    AP_Radio: added support for Skyviper 2018 model radios
    
    fixes #12273

[33mcommit 375510ecc26561c039210effa5ca2b535a43b517[m
Author: mhefny <mohammad.hefny@gmail.com>
Date:   Tue Aug 20 20:35:35 2019 +0200

    SITL: adding wind simulation in Webots

[33mcommit bfb7e3af3b8bc5ebc4604b08f9cebb6724c65994[m
Author: mhefny <mohammad.hefny@gmail.com>
Date:   Mon Aug 19 15:26:46 2019 +0200

    SITL: sending wind data to Webots controller

[33mcommit 8bb6a67b360ddb9566c0324f2f0ba0d4e8e40bb9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Aug 19 20:05:55 2019 +1000

    GCS_MAVLink: refuse set of read-only parameters

[33mcommit 6573857a900addb02f399c64f1dc49a81de78991[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Aug 19 20:05:33 2019 +1000

    AP_Param: support @READONLY marker in param files
    
    allows for read-only parameters embedded in firmware

[33mcommit 18183605194a1bd55f68b7fb11b4a0e638b700d9[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Sep 10 13:38:32 2019 +0900

    Copter: land mode inits auto yaw

[33mcommit 7751352a860d7fc9c6afb061dde0a1798b41b255[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Aug 21 16:01:17 2019 +1000

    Plane: implement VTOL landing for AFS termination
    
    this allows for vertical landing as an AFS_TERM_ACTION

[33mcommit 4a6fdc00c9d8878bac3420cf97973a241d4689a6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Aug 21 15:58:41 2019 +1000

    AP_AdvancedFailsafe: added AFS_MAX_RANGE option
    
    this allows a maximum range since first arm to be set in
    AFS_MAX_RANGE. This value (in km) will trigger the configured
    termination type if the GPS location shows that it has been breached.
    
    This feature, in combination with the @READONLY apj parameter feature,
    is intended to be used to meet regulatory restrictions on a vehicles
    maximum range

[33mcommit 788e7a840c9dd3b57a303bfadf1f72946ab9cf4e[m
Author: Mark Whitehorn <kd0aij@gmail.com>
Date:   Sun Sep 8 14:18:06 2019 -0600

    Plane: default angle_boost to disabled for tailsitters

[33mcommit d9e3a01e57b3790979bd9df1f5d879c38baf881c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 17:45:25 2019 +1000

    Tools: fixed vsnprintf assumption in AP_Bootloader

[33mcommit bc0b9337a00a3b0cba6a448e6dd024ed09473cda[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 17:44:58 2019 +1000

    AP_Periph: fixed vsnprintf return assumption

[33mcommit 6af9d55e70c1071ec47a6f5ea26e1091dacfea28[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 17:44:41 2019 +1000

    AP_OSD: fixed vsnprintf return assumption

[33mcommit 98c2606c0a7bf50652eef7850bdf60ec09554329[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 17:44:29 2019 +1000

    GCS_MAVLink: fixed assumption on return of snprintf

[33mcommit 412bf24b9a6fb69a914510dc58a1f9b242628615[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 11 12:19:33 2019 +1000

    AP_HAL: add gtests for snprintf

[33mcommit 54b9524c0b6a23470e85882e9d84ad3adfae8dd3[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 5 13:06:48 2019 +1000

    AP_RangeFinder: make LightWare I2C native work with more hw versions
    
    this allows the native i2c lightware driver to work with a wide range
    of lidars from LightWare, removing the specific version check, and the
    version specific config commands

[33mcommit 8a20d377999c27336e0be6a59798e6115526bc3d[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Aug 22 11:47:43 2019 +0900

    Copter: zigzag smoother stops on terrain failure

[33mcommit 8e385d7453a6190d570b287c85f0082196a39953[m
Author: Andy Piper <github@andypiper.com>
Date:   Fri Sep 6 09:05:20 2019 +0100

    AP_InertialSensor: correct formatting

[33mcommit 6f3be901477ae19b3e7486283a4c9f4f2a25c76e[m
Author: Leonard Hall <leonardthall@gmail.com>
Date:   Sun Sep 1 10:55:36 2019 +0930

    Filter: Alter Notch filter formula to remove /0 and allow perfect notch.
    
    This formulation of the notch equations lets the user specify the depth of the Notch. The presence of a diveide by A prevents the gain going to zero and therefore achieving a perfect notch. It also provides the risk that a user may attempt to do this and cause a divide by zero error. This change adds the ability to achive a perfect notch and removes the possibility of a divide by zero.
    
    Add Notch Filter parameter checking

[33mcommit 9b9fb0d5932122f38571886234d6dc7524bf9454[m
Author: Andy Piper <github@andypiper.com>
Date:   Fri Aug 30 08:34:36 2019 +0100

    Filter: sanity check the harmonic notch sample rate on initialization. do not allow harmonics to go above the nyquist frequency

[33mcommit 5b7f9f6bea81bf1d8d1992dc4e1ca7e1a281ab50[m
Author: Andy Piper <github@andypiper.com>
Date:   Fri Aug 30 08:33:42 2019 +0100

    AP_InertialSensor: while sensors are converging update the filters sample rates. if gyro filtering produces invalid output, keep the previous value

[33mcommit bc5916ebc983972a3f074a04a52bbf6da5c85a68[m
Author: Andy Piper <github@andypiper.com>
Date:   Thu Aug 29 08:13:59 2019 +0100

    Filter: comment on reserved config. cope with notch allocation failure.

[33mcommit a9a7fe3ea5a010cc10f0a654ae9e7a30998dfe50[m
Author: Andy Piper <github@andypiper.com>
Date:   Thu Aug 29 08:13:27 2019 +0100

    AP_InertialSensor: ensure harmonic notch gets appropriate defaults

[33mcommit 3261677e012bb152c26e7e466f3bc6c3dc0ae78c[m
Author: Andy Piper <github@andypiper.com>
Date:   Wed Aug 28 21:34:12 2019 +0100

    AP_InertialSensor: remove _ prefix from methods. use changed filter methods.

[33mcommit 334ebadd5adb613335631618e1c442b12f9efb69[m
Author: Andy Piper <github@andypiper.com>
Date:   Wed Aug 28 21:18:00 2019 +0100

    Filter: add comments and address review comments for harmonic notch

[33mcommit 6ddaf81439cee1ce46f7aa5dc6ca1086a377ffdf[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Aug 23 15:28:03 2019 +0900

    Copter: param conversion for INS_NOTCH_FREQ and BW

[33mcommit 50f7e5063497c25258e33b2dbd54d36e6f2aa04e[m
Author: Andy Piper <github@andypiper.com>
Date:   Mon Jun 17 09:44:12 2019 +0100

    AP_InertialSensor: add harmonic notch filter to gyro filter chain
    
    Allow dynamic updates to the calculated frequency. Convert bandwidth and frequency to floats.
    backend variables do not need to be indexed per-backed

[33mcommit 366bc06089761c8cf53225a47ea5171713151d67[m
Author: Andy Piper <github@andypiper.com>
Date:   Mon Jun 17 09:43:08 2019 +0100

    Filter: New HarmonicNotchFilter
    
    This delegates updates to a bank of NotchFilters located at an rpm frequency and harmonics. Center frequency can be updated dynamically. Notch parameters are configurable, including the number of harmonics to filter on. Updates to the filter parameters are optimized across the notch bank. Convert notch bandwidth and frequency to floats.
    
    allow all filter harmonics to be controlled.
    
    add destructor to harmonic notch.
    
    don't allocate sub-filters for harmonic notch if no harmonics set.

[33mcommit fae2e44eacf62d93fb74304157a9a87709f3f4b4[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 5 20:23:56 2019 +1000

    AP_NavEKF3: reset inhibitMagStates on in-flight yaw reset
    
    this is needed to prevent the next ConstrainVariances() from zeroing
    the variances, which leads to very slow learning of mag states

[33mcommit 71ad90819e6d496955d716668bc4ed805a4c5527[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 5 20:18:54 2019 +1000

    AP_Compass: don't reset SITL compass offsets if set by user
    
    makes for easier EKF compass bias learning testing

[33mcommit 10675ab5c4fadc329f73e0002c250b4659527088[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 11 10:11:49 2019 +1000

    AP_HAL: correct include ordering in srxl.h
    
    The header needs stdint.h which it was only getting because it was
    included after stdint.h in the cpp file.
    
    Stop including standard headers before other ArduPilot headers

[33mcommit 4197fdeb2a7125d211c631a35083a7c2a241c58f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 11:36:35 2019 +1000

    AP_HAL: fixed bug in vsnprintf()
    
    we need to return the number of bytes that would have been printed if
    the buffer was big enough to support use cases such as vasprintf()
    which needs to know how many bytes to allocate

[33mcommit b724608f03d7ce842d81f62422248bdaa5b306bf[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 11 12:29:03 2019 +1000

    Plane: update release notes for 3.9.11

[33mcommit 102a231c3f6781ca859ddb23a788fbf9ee13c4af[m
Author: Peter Hall <33176108+IamPete1@users.noreply.github.com>
Date:   Sun Jul 28 22:10:21 2019 +0100

    AP_WindVane: rename abs to true wind

[33mcommit 412be730e42eb3bf6c662799171dc2120f9aada8[m
Author: Peter Hall <33176108+IamPete1@users.noreply.github.com>
Date:   Sun Jul 28 22:09:53 2019 +0100

    Rover: rename abs to true wind

[33mcommit 5147b607c0c8887e6a0292adf69418b812c16b67[m
Author: Rajat Singhal <rajatsinghal564@gmail.com>
Date:   Tue Sep 10 23:31:52 2019 +0530

    SITL: Correct Airsim params

[33mcommit 246bfcf4a1d2a7fa2bd89948b7e190be68992321[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 18:01:26 2019 +0900

    AP_Common: expanding array checks memory before allocating

[33mcommit db6896d4144a16810c9b67843c94430679064a78[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 18:05:42 2019 +1000

    Tools: autotest: add Calvert Radio Aero Modeller's Society location

[33mcommit 6352e10811c7a9bf14d49d704cd292e500e5fc69[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Sep 5 07:55:39 2019 +1000

    Tools: scripts: build_ci.sh: understand env CI_BUILD_DEBUG

[33mcommit 15308af230523d77fe2eb6ea42043954ccba9cfa[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Mon Sep 2 16:00:16 2019 +1000

    AP_HAL_SITL: avoid lockstep scheduling issue with semaphores
    
    If there is another thread holding a lock that the main thread wants to
    take while pretending to be the IO thread, we will wait forever as we do
    not move SITL time forward while pretending to be the IO thread.
    
    This patch simply allows time to move forward if we've failed to take a
    semaphore immediately and need to wait.

[33mcommit dde6dec14572bc75082deb9d3aab3034756adc06[m
Author: Andy Piper <github@andypiper.com>
Date:   Mon Sep 9 09:29:34 2019 +0100

    AP_InertialSensor: correct reboot documentation for batch logger and filters

[33mcommit 0e1a2efb7c7e8d6d117f3177dc5e1d72f61ab642[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Sep 10 10:14:49 2019 +0900

    EKF3: RNG_USE_HGT param only used when ALT_SOURCE = rangefinder

[33mcommit 94a52b3525ce3a00d57dbb6fe61541bc78a804f0[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Sep 10 10:14:26 2019 +0900

    EKF2: RNG_USE_HGT param only used when ALT_SOURCE = rangefinder

[33mcommit 00247e9d6a1ea88ea4d33dbf46625983f638dd0b[m
Author: ken <ken165@qq.com>
Date:   Mon Sep 9 09:47:12 2019 +0800

    Tools: added name to GIT_Success.txt

[33mcommit 728e7908739d15a1b6649b3ac76220515ca35f2d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 16:40:25 2019 +1000

    AP_Periph: added README for AP_Periph development

[33mcommit 42d72cfd6625a2d75fed5f68ce465d422c09ae91[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 16:20:41 2019 +1000

    AP_Periph: re-init LEDs at 1Hz

[33mcommit dec72302f28b098adc97010a78fcdb153ffb2ad0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 14:07:24 2019 +1000

    AP_Periph: added a rainbow pattern on startup of CUAV_GPS

[33mcommit a4b3467dad7cf9eb4bfa27f8a65b858b38633d8d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 13:36:35 2019 +1000

    Tools: update CUAV_GPS bootloader

[33mcommit a42560ea2744c9eb13b9c3fd3876b008c6ca7e7b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 13:36:21 2019 +1000

    AP_Bootloader: fixed CAN stay in bootloader functionality

[33mcommit b33afde884e327af0ea6bce22bab509b9e0a3810[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 13:36:03 2019 +1000

    HAL_ChibiOS: allow safety button on CUAV_GPS to be used for "stay in bootloader"
    
    allows for recovery of bad CAN firmware

[33mcommit c6a9f067e29714779a2551f83fd81678702e3518[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 07:38:02 2019 +1000

    HAL_ChibiOS: enable LEDs on CUAV_GPS

[33mcommit 8a689b2cd19d9151add29c0d8b1f49a0d40a0cbc[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 07:37:42 2019 +1000

    AP_Periph: support neopixel LEDs on CAN GPS

[33mcommit 3dfe15443d7bd2fdc05c6408bc810049d7075be1[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 4 17:14:27 2019 +1000

    HAL_ChibiOS: fixed orientation of CUAV_GPS compass

[33mcommit 21cce1385a4d8d405523e50581b984d43e6bfa40[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 3 12:25:39 2019 +1000

    AP_UAVCAN: support safety buttons on UAVCAN
    
    the button works in parallel with any button attached by IOMCU or by a
    pin, and obeys all the same BRD_SAFETY* options

[33mcommit 03c1a8bfd9247543bb40688b43a34dc268a3eae6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 3 12:24:34 2019 +1000

    HAL_ChibiOS: use safety button logic from AP_BoardConfig

[33mcommit 5a96e374bae9c982acaaecc7df17fa05bac9589f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 3 12:24:18 2019 +1000

    AP_BoardConfig: moved logic for safety button press to AP_BoardConfig
    
    this allows for common code between CAN and pin safety switches, as
    well as making the code neater as most of the logic is related to
    AP_BoardConfig options

[33mcommit 82a98ef95dbc8f953a372208ac6fffbaf53ef89f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 3 11:25:18 2019 +1000

    AP_Notify: added NTZ_BUZZ_VOLUME parameter
    
    it is fairly non-linear, but does work

[33mcommit 5ee66ab6a8b27b09bfd608ea57c6ad2ef352b3f2[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 17:20:53 2019 +1000

    AP_Periph: added BUZZER_VOLUME parameter

[33mcommit 01fc8dcb3cf0fc7804e9ba60c695f2927974ca02[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:49:38 2019 +1000

    AP_Periph: support safety button

[33mcommit 39f4f7c208a0e336ada21e380704c63ae35ee290[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:49:21 2019 +1000

    AP_UAVCAN: added safety LED and button messages

[33mcommit 0ea67943b9d581adb0ce3b3173ccb92d9ec9c735[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:48:51 2019 +1000

    HAL_ChibiOS: enable safety button on CUAV_GPS

[33mcommit c6c1c4bc31a7de068f7fcb86d50c1a4283918dad[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:30:49 2019 +1000

    AP_UAVCAN: support safety LEDs on UAVCAN

[33mcommit 186eedf8387bcc4c634d8c9ff42b9502a5699fce[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:30:28 2019 +1000

    HAL_ChibiOS: enable safety LED

[33mcommit 0b6ef89498ef96375a089df66414bfb92f56c355[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 14:30:15 2019 +1000

    AP_Periph: support SafetyState for safety LED

[33mcommit 75696997ccf5d841d1090b76e70a174e79373d7f[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 13:37:07 2019 +1000

    HAL_ChibiOS: added buzzer support to CUAV_GPS

[33mcommit a469b93d2398e3bfc6b7b2c1810dadfc6030efeb[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 13:36:15 2019 +1000

    AP_Periph: support UAVCAN buzzers
    
    using BeepCommand

[33mcommit 7c57546eb133947aef5d4ffda039b46ac33468ad[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 12:45:24 2019 +1000

    AP_Notify: support UAVCAN buzzers

[33mcommit d55f76c88e2458f5cb712d07ae27cac653f292df[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 12:45:02 2019 +1000

    AP_UAVCAN: added buzzer support

[33mcommit f84dac85ea0ac2756d1fb4e1c28d422982b8d5aa[m
Author: bnsgeyer <bnsgeyer@aol.com>
Date:   Fri Sep 6 13:35:06 2019 -0400

    Copter: tradheli-dualheli swashplate type upgrade conversion fix

[33mcommit a849aab4c7d4a963cc1e7b4ee961d5e0f34aecb9[m
Author: bnsgeyer <bnsgeyer@aol.com>
Date:   Fri Sep 6 11:13:12 2019 -0400

    Copter: tradheli-singleheli swashplate type upgrade conversion fix

[33mcommit 8fc55b96786c116a44c42b5e5823afbafb826999[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Jul 17 15:45:07 2019 +1000

    GCS_MAVLink: remove comm_get_available
    
    available returns an unsigned integer, so this was just weird

[33mcommit 4f22dff14daea5663efc3cae5994e1f6af732291[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Sat Dec 15 13:47:49 2018 -0700

    Plane: Add an airspeed limit for quadplane takeoffs

[33mcommit 77afcf6a1ba034be9a79a5e9429d56c742e1d5a7[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Fri Dec 14 22:23:56 2018 -0700

    Plane: Abort takeoffs that take to long to complete

[33mcommit cbe0af24631128e21f7d9ac80c1ef0bf375fe1b8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 08:03:25 2019 +1000

    HAL_ChibiOS: setup for LEDs on KakuteF4
    
    this makes Kopis1 display LEDs properly

[33mcommit a4924e1c0bd1a9665dffb41f57f12f991e201866[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Sep 10 08:02:52 2019 +1000

    AP_Notify: allow setting of LED count in hwdef.dat

[33mcommit 28b5f2b02102bb8b380762d9b545d9e11df188de[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 9 19:23:04 2019 +1000

    AP_Notify: simplify NeoPixel driver
    
    use new API to avoid complexities

[33mcommit f441223b55cdc5da3c0d820b6eda353d810c67a7[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 9 19:23:47 2019 +1000

    HAL_ChibiOS: implement updated NeoPixel API
    
    allow for N leds per chain, and setting separate colours per led in
    each chain

[33mcommit 1cb608a9f422d1eb75cc8f39784a5017cc882382[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 9 18:56:23 2019 +1000

    AP_HAL: allow neopixel LEDs to be set more flexibly
    
    allow for N leds per chain, with RGB control of each

[33mcommit aa602b5e1b6202e76ba30c41b9562c8179e36cf9[m
Author: Tom Pittenger <magicrub@gmail.com>
Date:   Tue Apr 2 10:56:00 2019 -0700

    AP_Notify: add NeoPixel driver

[33mcommit e3416b66dc3e1369750611af2f26f21fb6ea7d26[m
Author: Tom Pittenger <magicrub@gmail.com>
Date:   Fri Mar 29 14:45:12 2019 -0700

    AP_HAL_ChibiOS: add Neopixel output type, similar to dshot

[33mcommit 52be3903c0b22daa92e8bf2ce7546fab8eec361e[m
Author: Tom Pittenger <magicrub@gmail.com>
Date:   Wed Mar 6 18:13:24 2019 -0800

    SRV_Channel: add neopixel as an output type

[33mcommit 45a76fe7fc6d26c638e41b62e553ffc4b8b783c1[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Sep 5 12:10:30 2019 +1000

    waf: add -Werror=format-extra-args to cxx flags

[33mcommit aba4a1fdc824ae7901abf4658cbf444628629a0b[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 13:13:02 2019 +0900

    AC_Avoidance: remove OADatabase check that can never be true

[33mcommit 0dd8525c9979d746b1f7473eb114d13a92c20fd2[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 13:12:39 2019 +0900

    AP_HAL_SITL: resolve compiler warning in sitl_airspeed by using fabsf

[33mcommit 2d128e0079e3587bb55b295793841ed9ca7edd7e[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 13:12:00 2019 +0900

    AP_Proximity: remove unused var from AriSimSITL

[33mcommit d4b047fc1f326c917bee1c60e142c35719e9d27d[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 13:11:35 2019 +0900

    SITL: Gripper_EPM compiler warning resolved by using float and fabsf

[33mcommit 1fd7618238d91640636179f29aead61b98e7ff37[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Thu Sep 5 13:10:14 2019 +0900

    SITL: remove unused time_diff member

[33mcommit 9a7d64e8fc6bca04e5fbf440da622d2804ff4e25[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Fri Sep 6 17:14:15 2019 -0700

    AP_NavEKF3: Allow the GPS to be responsible for logging

[33mcommit a4d10b2e86b6cc6a4f5e08c05494624d207407ea[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Fri Sep 6 17:13:58 2019 -0700

    AP_NavEKF2: Allow the GPS to be responsible for logging

[33mcommit f857eb4640480e3417910db2f81770b8217133f4[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Fri Sep 6 17:13:19 2019 -0700

    AP_GPS: Take responsibility for logging the GPS if the EKF wants logging

[33mcommit 7178655cbeed347ab38d4250e0343b946fe8b834[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Thu Jul 25 00:47:55 2019 -0500

    Plane: fixed landing after VTOL loiters

[33mcommit cf58f68e49eeaf8542f32626aa5e3a2a7feedc1a[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 9 12:49:52 2019 -0700

    Plane: Rearrange header to save flash
    
    Saves 392 bytes of flash on CubeBlack builds without increasing RAM
    consumption at all. This also translates to a speed up as some of these
    are looked up every loop multiple times.

[33mcommit b92473111cfd78ff488f103181c5eae05d32e4a2[m
Author: Willian Galvani <williangalvani@gmail.com>
Date:   Tue Sep 3 13:17:35 2019 -0300

    AP_LeakDetector: Mark Leak pins RebootRequired

[33mcommit 6f3334b4603bb9b86758e4e4abd7aef3d22b0cde[m
Author: Andy Piper <github@andypiper.com>
Date:   Mon Sep 9 09:30:59 2019 +0100

    AP_Filesystem: build fixes for SITL on macOS

[33mcommit 91e8752c17e0a369cd0f636005ce4187d1dbc7b6[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 9 06:31:37 2019 +1000

    HAL_ChibiOS: wrap more libc functions
    
    this saves a few k of flash as it avoids linking libc versions of some
    functions

[33mcommit c90b9379728577f404ee7159ab04cb7f8d219f5b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 9 06:31:03 2019 +1000

    waf: wrap more libc functions

[33mcommit c2b06a32939abd26b600c54a81db7e5aff4e186c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 8 20:54:52 2019 +1000

    waf: wrap vsnprintf

[33mcommit 3166f8495482b6245eff93e4315f823399b67c22[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sun Sep 8 20:54:35 2019 +1000

    HAL_ChibiOS: added vsnprintf wrapper
    
    this allows us to use a common snprintf implementation

[33mcommit e9960067c60c8175192f267b8dbf39defb16ca93[m
Author: bugobliterator <siddharthbharatpurohit@gmail.com>
Date:   Sun Sep 8 13:29:06 2019 +0800

    modules: uavcan: replace unsupported %llu format string

[33mcommit da2e00dd6f65b9569607b7dfd2439d2ac2a01ebb[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Mon Sep 9 10:03:21 2019 +1000

    Tools: autotest: fix race conditions in arm_vehicle and disarm_vehicle

[33mcommit ba3cfbfb54129705742b8af0815b43f117074c98[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Fri Sep 6 16:31:29 2019 -0700

    AP_RTC: Don't allow RTC times before 2019

[33mcommit ba3f95ad20d56c123809363aef7c318fb42efe78[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Sep 6 11:13:47 2019 +1000

    Tools: autotest: add timeout parameter to detect_and_handle_reboot

[33mcommit aa20be427015f20a0906151f7ef3ea52060a869c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 7 09:17:59 2019 +1000

    AP_RCProtocol: fixed SUMD with 16 channels
    
    with 16 channels it is more than 3ms per frame

[33mcommit df387dc396ef660acac9faa8b0c9349d23b58f5a[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Sep 7 07:34:13 2019 +1000

    AP_Compass: allow rotation of BMM150 compass

[33mcommit 1cb775e2c24aee9328ed479bd2e7270cc37f7b73[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Sep 6 06:28:11 2019 +1000

    AP_Compass: probe more addresses for IST8310
    
    IST8310 can be on 4 possible i2c addresses

[33mcommit 1edd1034f9ecacfdbc1d7ad25e06841a6f941ae2[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Sep 6 14:39:23 2019 +0900

    Tools: update for amovlab-p200 default params

[33mcommit 9e46581d5d02774a844c20492d569f16b9b8cb28[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 20:09:52 2019 +1000

    travis: poke ptrace_scope so we get stack dumps on FPE/segv etc

[33mcommit a648e7e695881774e72de01e3ea29771ef158947[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Fri Sep 6 12:02:08 2019 +0900

    Tools: add default params for amovlab p200 reference frame
    
    also minor update to hexsoon edu450 params

[33mcommit 5e5c30efe88ee450be4c275ea1535baf2fa596b5[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Aug 29 08:39:39 2019 +1000

    HAL_SITL: allow SITL to use SERIALn_PROTOCOL=23
    
    this allows for testing of RC input protocol parsing in SITL

[33mcommit c8de2ec9c750786206ebc4f82e7f602b5e86f723[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Aug 29 08:38:58 2019 +1000

    AP_RCProtocol: added update() method for use by SITL

[33mcommit 4b48e80c26fbb0b41bc81b18a354fa47be078420[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 21:08:34 2019 +1000

    AP_SerialManager: fixed AP_Periph build

[33mcommit 83872c23e5aea0ec691012d18b43f57bb878f34c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 21:08:25 2019 +1000

    HAL_ChibiOS: fixed AP_Periph build

[33mcommit fd80220d3e2963e5cbbe20dfa925340311362a85[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:48:20 2019 +1000

    HAL_ChibiOS: setup PH4-mini RCIN port by default

[33mcommit 54649a0e4fa5c2d0e40fc39755259a4360d1f3de[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:48:02 2019 +1000

    HAL_ChibiOS: fixed KakuteF4 define for SERIAL2

[33mcommit 06b272705e65b334cfb79011b69f95a8539d9123[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:47:32 2019 +1000

    HAL_ChibiOS: run RCIN thread at 1kHz
    
    this gives fast enough response for SBUS parsing on a UART

[33mcommit 6983186210a277f1923b1fe44b303a7f3841c392[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:43:43 2019 +1000

    AP_HAL: added get_options() method on UARTs

[33mcommit c841b39ea2b8889fe459f6397cf1f267a389d031[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:43:30 2019 +1000

    HAL_ChibiOS: switch to AP::RC() for AP_RCProtocol

[33mcommit bf2cf7834d0ca91aab0e08d69989c64ec3379697[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:42:51 2019 +1000

    HAL_ChibiOS: fixed a bug in parity/stop-bit setting on STM32F7 and H7
    
    and add get_options() method

[33mcommit 312018898f0fcd17a3422c9949769a01904974c9[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:42:04 2019 +1000

    HAL_Linux: use AP::RC()

[33mcommit 672d09c9658aff2ad8f35314d9f7d08bad805a8c[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:41:50 2019 +1000

    AP_IOMCU: use AP::RC() for AP_RCProtocol

[33mcommit cbdb23afb5ab3456154af620fd6662524820fcba[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:41:21 2019 +1000

    AP_SerialManager: support SERIALn_PROTOCOL=23 for RC input
    
    sets up an extra RC input port

[33mcommit 2b856abdd1c7ba708f7a1da88a25f6bb947d94fe[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 17:40:22 2019 +1000

    AP_RCProtocol: support an additional uart on RC input
    
    this will allow for any UART to be configured as an additional RC
    input source

[33mcommit ad2890dc5a6a559ad5353f77770ccd5b67299ed8[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Tue Aug 27 16:04:19 2019 +1000

    HAL_ChibiOS: added connector pinouts for PH4-mini

[33mcommit b72dcf6478a67714b600fa45ec4c792bcbbb123e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Fri Sep 6 07:38:21 2019 +1000

    AP_Filesystem: use a recursive semaphore
    
    this is needed to cope with the mkdir("/APM") in sdcard_retry()

[33mcommit 7afd51d03e278977941eb906769c7a437308bdd0[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Sep 5 08:12:37 2019 +1000

    AP_Frsky_Telem: move FrSky handling to it's own thread
    
    we are getting timing issues sharing with the other users of the IO
    thread. The FrSky protocols are quite timing sensitive, so this should
    help

[33mcommit fb38db6640974843a6ee4c46033f419d49bc645f[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Sep 4 19:46:46 2019 +0900

    AP_AHRS: resolve compile warning in AP_AHRS_DCM::use_compass

[33mcommit b344946300e49f3d74ecb992f1fce711599d278e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 4 21:23:05 2019 +1000

    HAL_ChibiOS: prevent duplicate sensors in hwdef.dat
    
    throw an error on configure if there is a duplicate

[33mcommit 2c5c8106a5146aa291bc062b568c3c258494b1cf[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Wed Sep 4 17:07:23 2019 +1000

    HAL_ChibiOS: removed duplicate barometer from fmuv5

[33mcommit 948d606694aa11dbb99e4ca4760a5b9df00de0ae[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 10:37:38 2019 +1000

    Plane: remove ineffective DEVO_TELEM_ENABLED

[33mcommit e497b13b4a7d4b603e2f72ec9ca49c4f6c3358a7[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 10:37:31 2019 +1000

    Copter: remove ineffective DEVO_TELEM_ENABLED

[33mcommit 0aed55b272eaff08bef0e1b5357a277f7f59ec32[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 10:37:19 2019 +1000

    Rover: remove ineffective DEVO_TELEM_ENABLED

[33mcommit df5921a87c0f2e36a0ee732b9c1b1deda8fc8516[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Sep 4 10:37:06 2019 +1000

    GCS_MAVLink: gate AP_DEVO_Telem behind !HAL_MINIMIZE_FEATURES

[33mcommit 708ee47c0353bca936302628fc33798d57e9c68b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 14:05:55 2019 +1000

    HAL_ChibiOS: fixed f103 rm3100

[33mcommit c2c8702329e9776c15dc837394bd05c442124a66[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:09:00 2019 +1000

    HAL_ChibiOS: convert remaining boards to use COMPASS specifier

[33mcommit 3aa01448ff8a8e3e7fed76146ff34b67774ad53a[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:02:45 2019 +1000

    HAL_ChibiOS: use COMPASS specifier for f103-periph

[33mcommit f18a18c0ee90039a51389bb8cecb3f3e16719fd7[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:02:24 2019 +1000

    AP_Baro: use GET_I2C_DEVICE() for i2c probes
    
    for consistency with compass and INS

[33mcommit 2bc7db4cca2699ae8852ff506017a302d194517d[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:01:48 2019 +1000

    AP_HAL: removed old HAL_COMPASS_ defines (no longer used)

[33mcommit bd0760f9d40f86a5df811918683d181382c17d41[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:01:33 2019 +1000

    AP_Compass: removed unusued compass probes
    
    now only use probe lists

[33mcommit 43e011c7a84cccb8a8a492c07c1b15250b485e42[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 10:01:07 2019 +1000

    AP_HAL: convert Linux compass specification to new probe list
    
    this avoids the special handling in AP_Compass library

[33mcommit 3bc8522b5470e6563312e95df1b5a371549ce934[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:30:57 2019 +1000

    AP_Compass: added ROTATION_NONE to probes
    
    we no longer use defaults in the headers

[33mcommit f877def909b4c4983a08f567bf4e59057bafb9ae[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:17:05 2019 +1000

    AP_Compass: removed default rotations for compass probe
    
    this prevents bugs where the force_external and rotation are mixed up
    in hwdef.dat causing incorrect rotations

[33mcommit 2a48241ebbb4a820926c77def53849ebed6d0acd[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:16:12 2019 +1000

    AP_Compass: fixed naming of QMC5883L driver
    
    needed for probe using COMPASS macro in hwdef.dat

[33mcommit 316e7cf7e662bb40b7b500506ed9c4d54453cc29[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:15:09 2019 +1000

    HAL_ChibiOS: fixed mini-pix compass and baro probing
    
    removed dup baro and fixed compass probe

[33mcommit 2509b508522e05acfc7c2a167936af6b850bb8f4[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:13:37 2019 +1000

    AP_Baro: define GET_I2C_DEVICE()

[33mcommit 15e15e0b9d42c4b5acc58373b20e39dc84bae2fe[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:13:27 2019 +1000

    AP_InertialSensor: define GET_I2C_DEVICE()

[33mcommit beca17c638aef3e4b8f57214780c98a86df3a93e[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Mon Sep 2 08:13:10 2019 +1000

    HAL_ChibiOS: use GET_I2C_DEVICE() for i2c probing
    
    this allows for the driver probing to use a macro to prevent loading
    of duplicate i2c devices (AP_Compass does this)

[33mcommit e19f0ef238566e56adcded6e770554c061b6a690[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 20:20:06 2019 -0700

    AP_HAL_ChibiOS: Remove set_stop_pin from AnalogSource

[33mcommit 75b241622f2d91daf262f931d95eed4a351cd9cf[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 20:19:53 2019 -0700

    AP_HAL_Empty: Remove set_stop_pin from AnalogSource

[33mcommit 979a431e4a54f266ad1181ceb8d23bb38c3d8d27[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 20:19:38 2019 -0700

    AP_HAL_Linux: Remove set_stop_pin from AnalogSource

[33mcommit 69d3e9753395e9bb5d60bd3ea4736a6ce5b7ac32[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 20:19:18 2019 -0700

    AP_HAL_SITL: Remove set_stop_pin from AnalogSource

[33mcommit c12652b325b5304fe9ba1b8f47acfc6c82c16459[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 20:19:00 2019 -0700

    AP_Rangefinder: Remove stop pin usage

[33mcommit 6c22faa585ffcfe63f6b2f753da63c96d300e19a[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Tue Sep 3 20:03:59 2019 +1000

    Tools: Replay: correct compilation (missing override keywords)

[33mcommit 927a0521e3c9935fe70cc75ba6a19e66b5d1e8ed[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 21:52:12 2019 -0700

    AP_HAL: Remove the empty force_safety_no_wait

[33mcommit e5eeb6181dcc400ad5656b91e3dca933d9ffef55[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 21:51:59 2019 -0700

    GCS_MAVLink: Remove the usage of force_safety_no_wait

[33mcommit 5711c2cbac88b4a8997f495f35a027872404135c[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 21:51:43 2019 -0700

    AP_UAVCAN: Remove the usage of force_safety_no_wait

[33mcommit 53860b53acf0c2d7612c8fe4e8cfa0e506ed8ba2[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 21:51:02 2019 -0700

    AP_BoardConfig: Remove the usage of force_safety_no_wait

[33mcommit b40c20aea2b7d62200950ce1c069cc72f31d9d4f[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Tue Sep 3 15:27:47 2019 +0900

    Tools: update hexsoon edu450 params

[33mcommit a74f00d0450b1d708d86e63ec7c3ce7e4a945d67[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Mon Sep 2 19:14:00 2019 -0700

    GCS_MAVLink: Remove single use method

[33mcommit 8adc6ba3ad7fc99d86a30cc03555d894f05bd145[m
Author: Michael du Breuil <wicked.shell.scripts@gmail.com>
Date:   Thu Aug 29 14:04:17 2019 -0700

    AP_Notify: Add an alternate LED scheme

[33mcommit c09d6908edf8ee06522c38eec95b9fba02e088d2[m
Author: E Thomas <ethomas997@etsphere.com>
Date:   Mon Aug 19 23:30:34 2019 -0400

    Enabled active buzzer output on OmnibusNanoV6

[33mcommit 7ea449076ffd49886389acde8efc527ad5e3ae14[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Aug 28 14:10:23 2019 +1000

    AP_NavEKF3: use timing logging from AP_NavEKF

[33mcommit c8fac758ee07e9ad366b874efbc2ed6e836be8ba[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Aug 28 14:10:17 2019 +1000

    AP_NavEKF2: use timing logging from AP_NavEKF

[33mcommit 6d71ef5cf8bba87f18669feeb9e7f2b1d32c470e[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Aug 28 14:09:59 2019 +1000

    AP_Logger: move EKF timing logging out to EKF

[33mcommit 9e0f525f69af2eb91562f9452a503a1004b97eee[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Aug 28 14:09:18 2019 +1000

    AP_NavEKF: move logging in from AP_Logger

[33mcommit 2273ffb267d869f4dbbfb1ecdedc92ccecdfe4c7[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Wed Aug 28 14:08:59 2019 +1000

    waf: build in libraries/AP_NavEKF

[33mcommit ab7b4616ff63e3e3800982023d4b791791997982[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Aug 29 19:26:24 2019 +1000

    Copter: let GCS base class handle fence sys_status bits

[33mcommit 9da0efaaefb5e2d8bddf1f7600d14faa3508e57a[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Thu Aug 29 19:26:05 2019 +1000

    GCS_MAVLink: fill SYS_STATUS bits from AC_Fence

[33mcommit 9c900c71767f99f1a2bbb45451597e05b589853b[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Sat Aug 31 21:21:01 2019 +1000

    AP_RangeFinder: added driver for Lanbao CM8JL65

[33mcommit b12f62023319f338e56d5a3314515e296e92a986[m
Author: Peter Barker <pbarker@barker.dropbear.id.au>
Date:   Fri Aug 30 19:57:30 2019 +1000

    Plane: fix format string warnings

[33mcommit e1b982c99c9e8e2791750b6a67ea8f9b7f3e872e[m
Author: Peter Hall <33176108+IamPete1@users.noreply.github.com>
Date:   Sun Sep 1 17:53:57 2019 +0100

    Copter: RC_Channel: remove fence

[33mcommit 2f3c0447ebb7db4019af533625c943fabd3b7e9f[m
Author: Peter Hall <33176108+IamPete1@users.noreply.github.com>
Date:   Sat Aug 31 16:23:08 2019 +0100

    RC_Channel: add fence and value for rover

[33mcommit b61edd5a963227f8d8035d226009dedbedcdec2c[m
Author: Henry Wurzburg <hwurzburg@yahoo.com>
Date:   Sun Sep 1 16:09:17 2019 -0500

    Rover: remove duplicate parameter comments
    
    causes wiki duplications ...already included elsewhere

[33mcommit 172c802ffae0224db23112fe83c18e19d406c7c7[m
Author: Andrew Tridgell <andrew@tridgell.net>
Date:   Thu Aug 15 11:05:30 2019 +1000

    AP_RangeFinder: support native I2C protocol on LightWare Lidars
    
    this supports both the native and the legacy I2C protocol for
    LightWare Lidars. The native protocol is a string based protocol that
    is enabled by default on new Lidars. By supporting both protocols we
    avoid the need for users to re-configure their new lidar using a
    serial cable before using it on I2C.
    
    This driver was originally written by Mitch Koch and Jonathan
    Challinger, and ported to master by me (it required only minor
    changes)

[33mcommit ff72c15004a8643bbbb41882377bb8471f50385e[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:30:26 2019 +0900

    Tools: alphabetise sailboat SITL parm defaults

[33mcommit 058867b12f234657d2544861b50c1a40ed95b41b[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:28:38 2019 +0900

    Tools: update sailboat SITL parm defaults

[33mcommit abe04db372635d2f3b453416da7624bdae1a329b[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:19:06 2019 +0900

    Rover: RC_Channel uses sailboat::set_motor_state

[33mcommit 488ae65e8f58a17c7141be8529770771b6e9e245[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:18:43 2019 +0900

    Rover: rework sailboats with motoring
    
    renamed throttle with motor
    added set_motor_state accessor
    removed overloading of ENABLE parameter
    fixed circular tack_enabled logic which led to assisting a tack disabling a tack
    separate assistance for low wind vs tacking

[33mcommit e023400fdaf6f435ca94cdb6ef24481a162fd733[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:05:03 2019 +0900

    Rover: rename nav_enabled to tack_enabled
    
    tack_enabled is more precise than nav_enabled so it describes the feature more accurately

[33mcommit bf7432cf2edfdb3513c1df33ad8ef5747a298881[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 15:00:57 2019 +0900

    Rover: fix sailboat NO_GO_ANGLE param description

[33mcommit 79feb4edb8dedcb9f147a80d23ccffb31df374e2[m
Author: Randy Mackay <rmackay9@yahoo.com>
Date:   Wed Aug 21 14:38:39 2019 +0900

    Rover: sailboat class formatting fixes
    
    move constructor to top of sailboat.h
    move var_info to be the last public declaration
    remove some spaces

[33mcommit 4ae62a2983db9b62a54af7b3830500b97c12a49a[m
Author: Peter Hall <33176108+IamPete1@users.noreply.github.com>
Date:   Tue Aug 20 21:27:28 2019 +0900

    Rover: shorten sailboat tacking timeout to 5sec

[33mcommit baadc50c191b8ee93088c9b216d752e6c83227fc[m
Author: Peter Hall <33176108+IamPete1@users.noreply.g