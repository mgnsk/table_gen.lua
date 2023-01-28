-- load file from parent directory - remove this when not running directly from the repo
package.path = package.path .. ";../lua/?.lua"

local table_gen = require "table_gen"

print(table_gen({
	{"Jill", "Smith", "51"},
	{"Eve", "Jackson", "94"},
	{"John", "Doe", "80"}
}))
