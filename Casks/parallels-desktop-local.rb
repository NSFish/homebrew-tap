cask "parallels-desktop-local" do
    version "17.1.2-51548"
    sha256 "2419bb3930af608d73493a495f7409ca2a7142965d3a960146c290122fb7226a"
    
    url "file:///Volumes/%E6%B5%B7%E8%B1%9A/%E5%A4%87%E4%BB%BD/%E5%AE%89%E8%A3%85%E5%8C%85/Parallels_Desktop_17_1_2_51548_by_TNT.dmg"
    name "Parallels Desktop"
    homepage "https://github.com/NSFish/Piracy"
    
    app "Parallels Desktop.app"
    
    preflight do
        system_command "chflags",
        args: ["nohidden", "#{staged_path}/Parallels Desktop.app"]
        system_command "xattr",
        args: ["-d", "com.apple.FinderInfo", "#{staged_path}/Parallels Desktop.app"]
    end
    
    postflight do
        system_command "#{appdir}/Parallels Desktop.app/Contents/MacOS/inittool",
        args: ["init"],
        sudo: true
    end
    
    uninstall_preflight do
        set_ownership "#{appdir}/Parallels Desktop.app"
    end
    
    uninstall delete: [
    "/usr/local/bin/prl_convert",
    "/usr/local/bin/prl_disk_tool",
    "/usr/local/bin/prl_perf_ctl",
    "/usr/local/bin/prlcore2dmp",
    "/usr/local/bin/prlctl",
    "/usr/local/bin/prlexec",
    "/usr/local/bin/prlsrvctl",
    "/Library/Preferences/Parallels",
    ],
    signal: ["TERM", "com.parallels.desktop.console"]
    
    zap trash: [
    "~/.parallels_settings",
    "~/Applications (Parallels)",
    "~/Library/Application Scripts/*.com.parallels.Desktop",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.parallels.desktop.console.sfl*",
    "~/Library/Application Scripts/com.parallels.desktop*",
    "~/Library/Caches/com.apple.helpd/Generated/com.parallels.desktop.console.help*",
    "~/Library/Caches/com.parallels.desktop.console",
    "~/Library/Caches/Parallels Software/Parallels Desktop",
    "~/Library/Containers/com.parallels.desktop*",
    "~/Library/Group Containers/*.com.parallels.Desktop",
    "~/Library/Logs/parallels.log",
    "~/Library/Parallels/Applications Menus",
    "~/Library/Parallels/Parallels Desktop",
    "~/Library/Preferences/com.parallels.desktop.console.LSSharedFileList.plist",
    "~/Library/Preferences/com.parallels.desktop.console.plist",
    "~/Library/Preferences/com.parallels.Parallels Desktop Statistics.plist",
    "~/Library/Preferences/com.parallels.Parallels Desktop Events.plist",
    "~/Library/Preferences/com.parallels.Parallels Desktop.plist",
    "~/Library/Preferences/com.parallels.Parallels.plist",
    "~/Library/Preferences/com.parallels.PDInfo.plist",
    "~/Library/Preferences/Parallels",
    "~/Library/Saved Application State/com.parallels.desktop.console.savedState",
    ], rmdir: [
    "/Users/Shared/Parallels",
    "~/Library/Caches/Parallels Software",
    "~/Library/Parallels",
    "~/Parallels",
    ]
end
