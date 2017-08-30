# Show the cd command

# Get a reference to our present location
ORIGIN="$(pwd)"

# Explain how to do the most basic move relative to your current directory
echo "The cd command is used to move your present working directory."
echo "Pre cd command: $(pwd)"
cd "cd-subdir"
echo "Post cd command: $(pwd)"

# Get back to the cd directory
cd $ORIGIN

# Explain how the home directory works
echo "If you cd to the ~ symbol you will end up in your home directory"
echo "Pre cd command: $(pwd)"
cd  ~ # or simply cd
echo "Post cd command: $(pwd)"

# Get back to the cd directory
cd $ORIGIN

# Explain how absoulte paths work
echo "If you begin your cd command with a / you can start from the very bottom of the file system called root"
echo "From root you can specify any existing path on your machine and cd will put you there"
echo "Pre cd command: $(pwd)"
cd  / # or simply cd
echo "Post cd command: $(pwd)"

# Get back to the cd directory
cd $ORIGIN
