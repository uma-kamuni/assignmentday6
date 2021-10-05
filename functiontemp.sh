
#!/bin/bash
degF(){
echo “Enter F value”
read c
echo $(($c*9/5+32))
}
degC(){
echo "enter C value"
read f
echo $(($f–32*5/9))
}
echo "enter choice:"
read ch
case $ch in
1)degF;;
2)degC;;
*)echo "wrong choice"
esac
