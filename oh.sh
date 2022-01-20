echo "Searching for '$@'..."
echo $@ | curl -s https://onelinerhub.com/tools/shellhub -T - | sh
