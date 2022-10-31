package main

import 
(
"fmt"
)


func main() {
	printMessage("sdsd")	
	printMessage("Sdad")	
	printMessage("sdad")
	message := sayHello("Maxim")
	fmt.Println(message)
}

func printMessage(message string) {
	fmt.Println(message)
}

func sayHello(name string) string {
	return "Hello " + name 
}