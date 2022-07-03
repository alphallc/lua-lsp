globals = {
	"Args",
	"Config",
	"Documents",
	"Globals",
	"Initialized",
	"Root",
	"Shutdown",
	"Types",
}
std="max"

files["spec/*.lua"].std = "+busted"
files["spec/*.rockspec"].std = "rockspec" 

files["rockspecs/*.rockspec"].std = "rockspec"
files["*.rockspec"].std = "rockspec" 

include_files = {"lua-lsp", "spec", "*.rockspec"}
exclude_files = {"lua-lsp/data"}

ignore = {
	"2/_.*" -- ignore unused warnings on variables prefixed with _
} 

cache = true -- store results for unchanged files
