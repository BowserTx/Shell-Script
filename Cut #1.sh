read n

while (($n > 0))
do
    read str
    echo $str | cut -b 3
    let n=n-1
done
