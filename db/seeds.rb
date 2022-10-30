# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seed starting ..."
questions = Question.create([
	{ category: "letter", french_traduction: "α", greek_traduction: "alpha" },
	{ category: "letter", french_traduction: "β", greek_traduction: "beta" },
	{ category: "letter", french_traduction: "γ", greek_traduction: "gamma" },
	{ category: "letter", french_traduction: "δ", greek_traduction: "delta" },
	{ category: "letter", french_traduction: "ε", greek_traduction: "epsilon" },
	{ category: "letter", french_traduction: "ζ", greek_traduction: "zeta" },
	{ category: "letter", french_traduction: "η", greek_traduction: "eta" },
	{ category: "letter", french_traduction: "θ", greek_traduction: "theta" },
	{ category: "letter", french_traduction: "ι", greek_traduction: "iota" },
	{ category: "letter", french_traduction: "κ", greek_traduction: "kappa" },
	{ category: "letter", french_traduction: "λ", greek_traduction: "lambda" },
	{ category: "letter", french_traduction: "μ", greek_traduction: "mu" },
	{ category: "letter", french_traduction: "ν", greek_traduction: "nu" },
	{ category: "letter", french_traduction: "ξ", greek_traduction: "xi" },
	{ category: "letter", french_traduction: "ο", greek_traduction: "omicron" },
	{ category: "letter", french_traduction: "π", greek_traduction: "pi" },
	{ category: "letter", french_traduction: "ρ", greek_traduction: "rho" },
	{ category: "letter", french_traduction: "σ", greek_traduction: "sigma" },
	{ category: "letter", french_traduction: "τ", greek_traduction: "tau" },
	{ category: "letter", french_traduction: "υ", greek_traduction: "upsilon" },
	{ category: "letter", french_traduction: "φ", greek_traduction: "phi" },
	{ category: "letter", french_traduction: "χ", greek_traduction: "khi" },
	{ category: "letter", french_traduction: "ψ", greek_traduction: "psi" },
	{ category: "letter", french_traduction: "ω", greek_traduction: "omega" },
	{ category: "number", french_traduction: "1", greek_traduction: "ena" },
	{ category: "number", french_traduction: "2", greek_traduction: "zio" },
	{ category: "number", french_traduction: "3", greek_traduction: "tria" },
	{ category: "number", french_traduction: "4", greek_traduction: "tessera" },
	{ category: "number", french_traduction: "5", greek_traduction: "painde" },
	{ category: "number", french_traduction: "6", greek_traduction: "eksi" },
	{ category: "number", french_traduction: "7", greek_traduction: "efta" },
	{ category: "number", french_traduction: "8", greek_traduction: "okto" },
	{ category: "number", french_traduction: "9", greek_traduction: "ennia" },
	{ category: "number", french_traduction: "10", greek_traduction: "deca" },
	{ category: "number", french_traduction: "10", greek_traduction: "deca" },
	{ category: "words", french_traduction: "Bonjour", greek_traduction: "Yassas" },
	{ category: "words", french_traduction: "Au revoir", greek_traduction: "Yassas" },
	{ category: "words", french_traduction: "Merci", greek_traduction: "Efkaristo" },
	{ category: "words", french_traduction: "S’il vous plaît", greek_traduction: "Parakalo" },
	{ category: "words", french_traduction: "De rien", greek_traduction: "Parakalo" },
	{ category: "words", french_traduction: "Comment allez-vous ?", greek_traduction: "Ti kanètè ?" },
	{ category: "words", french_traduction: "Comment vas-tu ?", greek_traduction: "Ti kanis ?" },
	{ category: "words", french_traduction: "Désolé/Pardon", greek_traduction: "Signomi" },
	{ category: "words", french_traduction: "Oui", greek_traduction: "Nai" },
	{ category: "words", french_traduction: "Non", greek_traduction: "Ochi" },
	{ category: "words", french_traduction: "Tout va bien", greek_traduction: "Ola kala" }
])
puts "seeds finished"