
echo "input the no you like"
read no
oddEVEN(){
    if [ $((no%2)) -eq 0 ]
    then
        echo " the no is even"
     
    
    else {
        echo "the no is odd"
        
    }
    fi
}
oddEVEN no
