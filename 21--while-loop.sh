Skip to content
Navigation Menu
daws-86s
shell-practice

Type / to search
Code
Issues
Pull requests
Actions
Projects
Security
Insights
shell-practice
/23-while-loop.sh
 

Code

Blame
#!/bin/bash

# count=5

# echo "Starting countdown..."

# while [ $count -gt 0 ]
# do
#   echo "Time left: $count"
#   sleep 1 # Pause for 1 second
#   count=$((count - 1)) # Decrement the count
# done

# echo "Times up!"

while IFS= read -r line; do
    # Process each line here
    echo "Processing line: $line"
    # Example: you can perform other operations with the $line variable
    # For instance:
    # some_command "$line"
    # if [[ "$line" == "specific_text" ]]; then
    #    echo "Found specific text!"
    # fi
done < 20-script-1.sh
Footer
© 2025 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Community
Docs
Contact
Manage cookies
Do not share my personal information
