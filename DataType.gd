extends Node

##########
# String #
##########

# declare a string value using double quotes
var string = "Hello World";

# You can use numbers and letters inside a double quotation
var numberString = "I have 0 cats"

# you can also use Symbols such as #,$,@, etc.
var stringSymbols = "@#$%!"

# If your string variable needs to use double quotations, 
# use a backward slash followed by the double quoatation symol "
var useDoubleQuotes = " \"this is a double quote\" "

# If you need to create a new line use '\n' in the string
var newLineString = "First Line \nSecond Line"

# You can also make multi lines with triple (double) quotation marks '"""'
var multiLineString = """
This is a multiLine
No need to use '/n' to create a new line
"""

# You can also use triple (double) quotations to write out multi line comments
# Keep in mind that multi line comments are rendered as string by the compiler
"""
This is a multiline comment
This is a multiline comment
"""

############
# Integers #
############

# declare an integer using whole numbers, make sure you aren't using decimal points
var integer = 100; 

##########
# Floats #
##########

# declare a float, make sure you use a decimal point
var floatValue = 10.99;

##########
# Floats #
##########

# declare a boolean by typing true or false
var trueBoolean = true; 
var falseboolean = false;

########
# Null #
########

# declare a null value type by typing 'null'
var nullValue = null;



# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.



