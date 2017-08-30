# Show the ls command in a variety of basic and useful ways

echo "Basic usage no options:"
echo "------------------------\n"
ls
echo "------------------------\n"

echo "List all files including "." files:"
echo "------------------------\n"
ls -a # --all
echo "------------------------\n"

echo "List almost all files EXCLUDING "." directories:"
echo "------------------------\n"
ls -A # --almost-all
echo "------------------------\n"

echo "Long listing format:"
echo "------------------------\n"
ls -l
echo "------------------------\n"

echo "List almost all files and almost long listing:"
echo "------------------------\n"
ls -Ao # --almost-all + long listing without group id
echo "------------------------\n"

echo "List almost all and long listing recursive for all child directories and reverse order:"
echo "------------------------\n"
ls -ARlr # --almost-all + long listing without group id + reverse ordering
echo "------------------------\n"
