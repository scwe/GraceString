import "mgcollections" as coll

class StringUtil.new(*strings : String){  //this is a hack, change this when mutliple constructors are implemented 
    var array is confidential
    var size : Number

    if(strings.size == 0) then {
        array := PrimitiveArray.new(16)
        size := 0
    }else{
        size := strings[0].size
        array := PrimitiveArray.new(size*2 + 1)  //else just use the first one and double it's size
    }

    method find(other : String) -> Number{

    }

    method characterTable is confidential{ 
        var map := coll.map.new

        for(0..(size - 1)) do{ index ->
            map.put(array[index], size - index - 1)
        }

        map
    }

    method suffixTable is confidential{

    }

    method substringFrom(from: Number)to(to: Number) -> Done{

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


        for (0..array.size()) do { i -> 

            print(array[i])
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

}