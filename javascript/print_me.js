function print_me(){
	for(var i = 0; i < arguments.length; i++){
		var arg = arguments[i];
		if(arg.constructor === Array){
			print_me.apply(null, arg);
		}else{
			print(arg);	
		}		
	}
}

print("1 argument:");
print_me('foo');

print("\n");
print("2 arguments:");
print_me('foo', 'bar');

print("\n");
print("2 arguments with array:");
print_me('foo', ['bar', 'baz']);

print("\n");
print("2 arguments with nested array:");
print_me('foo', ['bar', 'baz',['bag', 'boo']]);