import 'dart:io';

enum Services { DONT_TURN_OFF_POWER }

void serviceWrapper() {
  if (Platform.isMacOS) {}
}
//
// # Energy saving
//

//  Restart automatically on power loss
String ResetAutoPowerLoss = 'pmset -a autorestart 1';
// Restart automatically if the computer freezes
String ResetAutoFreeze = 'sudo systemsetup -setrestartfreeze on';
// # Disable machine sleep while charging
String DisableSleep = 'sudo pmset -c sleep 0';
// # Never go into computer sleep mode
String NeverSleep = 'sudo systemsetup -setcomputersleep Off > /dev/null';
String test =
    "/usr/bin/osascript -e 'do shell script \"dscacheutil -flushcache  2>&1 etc\" with administrator privileges'";
//
// # Boot
//
// # Disable the sound effects on boot

String DisableSoundBoot = "sudo nvram SystemAudioVolume=''";
// # Disable the “Are you sure you want to open this application?” dialog
String DisableInstallDialog =
    'defaults write com.apple.LaunchServices LSQuarantine -bool false';
