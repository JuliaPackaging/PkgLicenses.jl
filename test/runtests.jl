using PkgLicenses
using Base.Test

# Make sure that we actually have all the licenses we claim to
for lic in keys(LICENSES)
    @test isa(readlicense(lic), String)
end
