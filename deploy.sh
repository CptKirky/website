set -e

SB_UTIL=$(System.ArtifactsDirectory)/sitebuilder-util
SB_ROOT=/fac/sci/dcs/teaching/material/cs407

chmod +x $SB_UTIL

$SB_UTIL edit --page=$SB_ROOT --file=material.html
$SB_UTIL edit --page=$SB_ROOT/components/specification/ --file=specification.html
$SB_UTIL edit --page=$SB_ROOT/components/progress/ --file=progress.html
$SB_UTIL edit --page=$SB_ROOT/components/demo/ --file=final.html
$SB_UTIL edit --page=$SB_ROOT/suggestions/ --file=suggestions.html
$SB_UTIL edit --page=$SB_ROOT/assessment/ --file=assessment.html
$SB_UTIL edit --page=$SB_ROOT/past-projects/ --file=past-projects.html
$SB_UTIL edit --page=$SB_ROOT/finding-a-project/ --file=finding-a-project.html
