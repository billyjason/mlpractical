conda activate mlp
if [ $# -eq 0 ]
   then
      nice -n 19 jupyter notebook --no-browser
   else 
      nice -n $1 jupyter notebook --no-browser
fi
