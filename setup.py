'''
Generate headers and llvm ir for different data types and word types
'''

import os

funcNames = ["add","sub"]
dataTypes = ["int","float"]
padType = ["dst","src"]
enumPadType = ["0","1"]
regSelType = ["byte_0","byte_1","byte_2","byte_3","word_0","word_1","dword"]
enumRegSelType = ["0","1","2","3","4","5","6"]
dstUnused = ["pad","sext","preserve"]
enumDstUnused = ["0","1","2"]
templateNames = ["U","V","W"]
srcUnused = ["0","1","2","3","4","5","6","7"]
enumSrcUnused = ["0","1","2","3","4","5","6","7"]

def doStrAppend(funcName, e, f, g, h, i, j, k):
    externString = "extern " + "\"C\" " + dataTypes[k] + " " + \
    "__sdwa_"+ dataTypes[k] +"_"+ funcName + "_" + enumRegSelType[j] + enumDstUnused[i] + \
    "_" + enumRegSelType[h] + enumSrcUnused[g] + \
    "_" + enumRegSelType[f] + enumSrcUnused[e] + "(" + dataTypes[k] + "," + dataTypes[k] + ");\n"

    string = dataTypes[k] + " " + funcName + "(" + dataTypes[k] + " in1, " + \
    dataTypes[k] + " in2, dst<" + regSelType[j]+","+dstUnused[i]+"> U, " + \
    "src<" + regSelType[h] + "," + srcUnused[g] + "> V, " + "src<" + \
    regSelType[f] +"," + srcUnused[e] + "> W) {\n  " + \
    "return __sdwa_" + dataTypes[k] + "_" + funcName + "_" + enumRegSelType[j] + enumDstUnused[i] + \
    "_" + enumRegSelType[h] + enumSrcUnused[g] + \
    "_" + enumRegSelType[f] + enumSrcUnused[e] + "(in1, in2);\n}\n"

    with open("declare_"+ funcName +".h", "a") as declareFile:
        declareFile.write(externString)
    with open("define_"+ funcName + ".h", "a") as defineFile:
        defineFile.write(string)

def createFunction(Name):
    os.remove("declare_"+Name+".h")
    with open("declare_"+Name+".h","a") as declareFile:
        declareFile.write("#ifndef INCLUDE_SHIFT_SDWA_DECLARE_"+Name.upper()+"_H\n")
        declareFile.write("#define INCLUDE_SHIFT_SDWA_DECLARE_"+Name.upper()+"_H\n")
    with open("define_"+Name+".h","a") as defineFile:
        defineFile.write("#ifndef INCLUDE_SHIFT_SDWA_DEFINE_"+Name.upper()+"_H\n")
        defineFile.write("#define INCLUDE_SHIFT_SDWA_DEFINE_"+Name.upper()+"_H\n")
    for k in range(len(dataTypes)):
        for j in range(len(regSelType)):
            for i in range(len(dstUnused)):
                for h in range(len(regSelType)):
                    for g in range(len(srcUnused)):
                        for f in range(len(regSelType)):
                            for e in range(len(srcUnused)):
                                doStrAppend(Name, e, f, g, h, i, j, k)
    with open("declare_"+funcName+".h","a") as declareFile:
        declareFile.write("#endif")
    with open("define_"+funcName+".h","a") as defineFile:
        defineFile.write("#endif")

if __name__ == "__main__":
    createFunction("add")
