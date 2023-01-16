import os

fn main() {
	print("Hva ord vil du søke? ")
	mut word := os.get_line()
	word.replace(" ", "%20")
	os.system("start https://ordbokene.no/bm,nn/search?q=${word}")
}
