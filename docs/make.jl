using MyPkg44
using Documenter

DocMeta.setdocmeta!(MyPkg44, :DocTestSetup, :(using MyPkg44); recursive=true)

makedocs(;
    modules = [MyPkg44],
    authors = "Shuhei Ohno",
    sitename = "MyPkg44.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg44.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg44.jl",
    devbranch = "main",
)
