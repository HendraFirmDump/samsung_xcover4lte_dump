#!/bin/bash

cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null >> system/priv-app/SecSettings/SecSettings.apk
rm -f system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null
cat system/app/SBrowser_9.0/SBrowser_9.0.apk.* 2>/dev/null >> system/app/SBrowser_9.0/SBrowser_9.0.apk
rm -f system/app/SBrowser_9.0/SBrowser_9.0.apk.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
