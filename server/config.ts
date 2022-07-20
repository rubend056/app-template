/**
 * This is the server config, gets executed at runtime to set env defaults
 */
import dotenv from "dotenv"

// Load .env config
dotenv.config({ path: "./.env" })

const defaults = {
	SERVER_HTTP_PORT: 9080,
	SERVER_HOSTNAME: "localhost",
}

// Snippet from dotenv main.js file, will set keys in env that aren't already defined
Object.keys(defaults).forEach(function (key) {
	if (!Object.prototype.hasOwnProperty.call(process.env, key)) {
		process.env[key] = defaults[key]
	}
})