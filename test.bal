import ballerina/io;


configurable string name = ?;
configurable int age = ?;

public function main() returns error?


 {
    io:println("Saludos " + name);
    io:println("Edad " , age);
    
    
}

