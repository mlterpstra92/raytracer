#make && ./ray $1.yaml && compare $1.png $1-ref.png diff.png && shotwell diff.png
make -j4 && ./ray $1.yaml && gpicview $1.png
