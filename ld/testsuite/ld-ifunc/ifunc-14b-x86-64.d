#source: ifunc-14b.s
#source: ifunc-14a.s
#ld: -shared -m cgc_x86_64 -z nocombreloc
#as: --64
#readcgc: -d
#target: x86_64-*-*

#failif
#...
.*\(TEXTREL\).*
#...
