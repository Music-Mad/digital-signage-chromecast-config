
#Removes unneccessary default OS packages
./adb shell pm uninstall --user 0 com.google.android.backdrop
./adb shell pm uninstall --user 0 com.google.android.videos
./adb shell pm uninstall --user 0 com.google.android.play.games
./adb shell pm uninstall --user 0 com.google.android.apps.mediashell
./adb shell pm uninstall --user 0 com.google.android.apps.nbu.smartconnect.tv
./adb shell pm uninstall --user 0 com.google.android.feedback
./adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
./adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
./adb shell pm uninstall --user 0 com.google.android.partnersetup
./adb shell pm uninstall --user 0 com.android.egg
./adb shell pm uninstall --user 0 com.android.printspooler
./adb shell pm uninstall --user 0 com.google.android.marvin.talkback
./adb shell pm uninstall --user 0 com.android.dreams.basic
./adb shell pm uninstall --user 0 com.android.providers.calendar
./adb shell pm uninstall --user 0 com.android.providers.contacts
./adb shell pm uninstall --user 0 com.android.providers.userdictionary
./adb shell pm uninstall --user 0 uk.co.freeview.explore
./adb shell pm uninstall --user 0 uk.co.freeview.onnow
#Removes preloaded applications (Netflix, Youtube, etc...)
./adb shell pm uninstall --user 0 com.aos.aostv
./adb shell pm uninstall --user 0 com.netflix.ninja
./adb shell pm uninstall --user 0 com.amazon.amazonvideo.livingroom
./adb shell pm uninstall --user 0 com.tubitv
./adb shell pm uninstall --user 0 com.univision.prendetv
./adb shell pm uninstall --user 0 com.google.android.youtube.tv
./adb shell pm uninstall --user 0 com.cltv.cltv