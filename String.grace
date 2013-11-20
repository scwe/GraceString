import "mgcollections" as coll

class StringUtil.new(*strings : String){  //this is a hack, change this when mutliple constructors are implemented 
    var array is confidential

    if(strings.size == 0) then {
        array := PrimitiveArray.new(16)
    }else{
        array := PrimitiveArray.new(strings[0].size*2 + 1)  //else just use the first one and double it's size
    }

    method find(other : String) -> Number{

    }

    method substringFrom(from: Number)to(to: Number) -> {

    }

    method contains(other : String) -> Bool{  //same as Find

    }

    method indexOf(other : String) -> Number{  //pretty much the same as find

    }

    method replace(other : String, toReplace : String) -> {

    }

    method split(regex : String) -> PrimitiveArray{   //using regex

    }

    method equalsIgnoreCase(other : String) -> Bool{

    }

    method matching(regex : String) -> Bool{

    }

    method toLowerCare -> StringUtil{

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

    method insert(other : String, index : Number) -> { //I don't know what this does

    } 

}