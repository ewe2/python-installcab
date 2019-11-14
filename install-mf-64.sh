#! /bin/bash
DIRECTORY=`dirname $(realpath $0)`
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe mediafoundation
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe mf_
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe mfreadwrite
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe wmadmod
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe wmvdecod
python2 $DIRECTORY/installcab.py ~/.cache/winetricks/win7sp1/windows6.1-KB976932-X64.exe wmadmod

# too bad that installer doesnt have mfplat.dll ...
echo ""
echo "Done!"
echo "Now you need to get mfplat.dll version 12.0.7601.23471 from elsewhere and place it in your application directory"
