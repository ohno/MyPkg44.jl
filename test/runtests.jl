using MyPkg44
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg44)
end

@testset "MyPkg44.hello" begin
    @test MyPkg44.hello() == "Hello, World!"
end
