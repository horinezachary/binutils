#as: -x
#ld: -shared --version-script local1.map
#readcgc: -s --wide

#...
    .*: [0-9a-f]* +[0-9a-f]+ +FUNC +LOCAL +DEFAULT +[0-9] +hidden
#...
    .*: [0-9a-f]* +[0-9a-f]+ +FUNC +LOCAL +DEFAULT +[0-9] +hidden
#...
