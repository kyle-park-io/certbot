package main

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

const (
	SSL_CERT_FILE = "/etc/letsencrypt/live/jungho.dev/fullchain.pem"
	SSL_KEY_FILE  = "/etc/letsencrypt/live/jungho.dev/privkey.pem"
)

func main() {
	r := gin.Default()

	// get
	r.GET("/", func(c *gin.Context) {
		c.JSON(http.StatusOK, gin.H{
			"message": "pong",
		})
	})

	// run
	// r.Run("0.0.0.0:80")
	r.RunTLS(":443", SSL_CERT_FILE, SSL_KEY_FILE)
}
