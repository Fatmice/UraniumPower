

templateFile = open('template.txt','r')
templateData = templateFile.read()

#name = "fission-reactor-3-by-3",
#place_result = "fission-reactor-3-by-3",

#},})


def makePrototype( xSize, ySize ):

    name = 'nuclear-fission-reactor-%i-by-%i' % ( xSize, ySize )

    p = templateData

    p += '    name = "%02i",\n' % (name)
    p += '    place_result = "%02i",\n' % (name)
    p += '  },\n'
    
    return p

output = ''

for i in range(3,7):
    for j in range(3,7):
        output += makePrototype( i, j )
    
f = open('output.txt','w')
f.write( output )
f.close()