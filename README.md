## vscode

install extensions:
 
 - Steep (soutaro.steep-vscode)
 - RBS Syntax (soutaro.rbs-syntax)

## generate rbs

Use typeprof on the afile you want to generate rbs for `typeprof main.rb > main.rbs` and then edit as needed.

## type checking

run `steep check` to check types (though the vscode code extension Steep will do this as well on save)

## steep gem

`Steepfile` holds the cofig for what files are checked. see the gems documentation for more details.

### other notes

the gems for rbs and typeprof in theory should be included for ruby 3. add them to gemfile for other versions or if you have issues.