package main

import (
	"fmt"
	"net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Println("Handling request...")

	fmt.Fprintf(w, "Hello world! :D")
}

func main() {
	fmt.Println("Starting...")

	http.HandleFunc("/", handler)
	http.ListenAndServe(":8000", nil)
}
