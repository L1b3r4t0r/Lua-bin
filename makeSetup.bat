@echo off

echo "------------------------------------------------------------------------"
echo "| this utility requires that gpg is installed and in your path |"
echo "------------------------------------------------------------------------"

echo ".##..........##...########...#######..########..##........########...#####...########.."
echo ".##........####...##.....##.##.....##.##.....##.##....##.....##.....##...##..##.....##."
echo ".##..........##...##.....##........##.##.....##.##....##.....##....##.....##.##.....##."
echo ".##..........##...########...#######..########..##....##.....##....##.....##.########.."
echo ".##..........##...##.....##........##.##...##...#########....##....##.....##.##...##..."
echo ".##..........##...##.....##.##.....##.##....##........##.....##.....##...##..##....##.."
echo ".########..######.########...#######..##.....##.......##.....##......#####...##.....##."

echo "I'm assuming you have built the setup already"
pause
gpg --armor --output setup.exe.sig --detach-sig csetup/setup.exe


