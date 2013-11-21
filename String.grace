import "mgcollections" as coll

class StringUtil.new(*strings : String){  //this is a hack, change this when mutliple constructors are implemented 
    var array is confidential := []
    var length : Number

    if(strings.size != 0) then {
        
        for(1..strings[1].size) do { index ->
            array.push((strings[1])[index])
        }
        length := strings[1].size
    }

    print "{array} with length {length}"   //TODO remove the debugging code

    method find(other : String) -> Number{

    }

    method characterTable is confidential{
        var map := coll.map.new

        for(0..(length - 1)) do{ index ->
            map.put(array[index], length - index - 1)
        }

        map
    }

    method suffixTable is confidential{
        var array := PrimitiveArray.new(length)

        for(0..(length - 1 )) do {index ->
            array[index] := 2*length - index - 1
        }

        for(0..(length - 2)) do {index ->
            var j := 0
            var s := index + 1

            while(s+j < length) do {

                while() do {
                    j++
                    if(s+j == m) then {
                        array[index] = (length - index - 1) + (length - j) 
                    }
                }

            }

        }

        for(0..(length - 2)) do{ index ->
            var k : Number :=
        }
    }

    method substringFrom(from: Number)to(to: Number) -> StringUtil{
        var ret := [];
        var count := 0;
        for (from...to)do{ j ->
            ret[count] := array[j];
            count := count +1;
        }
        return StringUtil.new(ret);
    }

    method contains(other : String){  //same as Find

    }

    method indexOf(other : String) -> Number{  //pretty much the same as find

    }   

    method replace(other : String, toReplace : String) -> StringUtil{

    }

    method split(regex : String) -> PrimitiveArray{   //using regex

    }

    method equalsIgnoreCase(other : String){

    }

    method matching(regex : String){

    }

    method toLowerCase -> StringUtil{

        for (1..length) do { i -> 

            print(array[i]++" moo ")
        }
    }

    method toUpperCase -> StringUtil{

    }

    method trim -> StringUtil{

    }

    method capitalize -> StringUtil{

    }

    method swapcase -> StringUtil{

    }

    method charAt(index : Number) -> String{   //this and the next one should so the some thing, although duplicate the code 

        for (1..length) do { j-> 



        }
    }

    method [](index) -> String{

    }

    method setCharAt(character : String, index : Number,) -> StringUtil{ //again, this should be the same as the next

    }

    method []:=(index : Number) -> StringUtil{

    }

    method size -> Number{

    }

    //method matches -> {

    //}

    method insert(other : String, index : Number) -> StringUtil { //I don't know what this does

    }

    method asString() -> String{
        var end : String := ""

        for(array) do {
            ele ->
            end ++ ele
        }

        return end
    }

    method ==(other){

    }

    method ++(other){

    }

    method +(other){
        
    }

}


var test := "test";
var stringTest := StringUtil.new(test); 
stringTest.toLowerCase;


