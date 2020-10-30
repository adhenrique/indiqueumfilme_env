echo "Do you wish to clean project? All that was not committed will be lost."
select yn in "Yes" "No"; do
    case $yn in
        Yes ) rm -rf api/ && rm -rf client/ && rm -rf db/; break;;
        No ) exit;;
    esac
done
