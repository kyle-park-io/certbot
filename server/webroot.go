package main

import (
	"github.com/gin-gonic/gin"
)

func main() {
	r := gin.Default()

	// static root
	r.Static("/.well-known", "./public/.well-known")

	// run
	r.Run("0.0.0.0:80")
}
