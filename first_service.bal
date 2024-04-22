import ballerina/http;

service /recipe on new http:Listener(8080) {
    resource function get index() returns string {
        return "Hello, World!";
    }

 
}