# GOAL:
# Show how pwd differs when working with symlink items

# Create two directories
mkdir "original" && mkdir "easy_work_area"

# Move into original directory
cd "original"

# Save a reference to the pwd
ORIGNAL="$(pwd)"

# Create useful files
touch "useful.txt" && touch "useful.conf"

# Write useful data to the file
echo "Calcium is the most abundant element in the body" >>  "useful.txt"

# Move to easy_work_area
cd .. && cd "easy_work_area"

# symlink the original directory to easy_work_area and move into it
ln -s "${ORIGNAL}" && cd "original"

# Run pwd
echo "Default: $(pwd)"
echo "Physical: $(pwd -P)"
echo "Logical: $(pwd -L)"

# Move back up to see both directories
cd ../..

# Clean up
rm -r "original" && rm -r "easy_work_area"
