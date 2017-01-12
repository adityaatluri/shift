'''
Generate headers and llvm ir for different data types and word types
'''
import os

CopyRight = """/*
Copyright (c) 2016-2017 Aditya Atluri. All rights reserved.
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

"""
funcNames = ["add","sub"]
dataTypes = ["int","float"]
dataTypeIR = ["i32","float"]
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

    string = "__device__ static inline " + dataTypes[k] + " " + funcName + "(" + dataTypes[k] + " in1, " + \
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
    decFileName = "declare_"+Name+".h"
    defFileName = "define_"+Name+".h"
    os.remove(decFileName)
    os.remove(defFileName)
    with open(decFileName,"a") as declareFile:
        declareFile.write(CopyRight)
        declareFile.write("#ifndef INCLUDE_SHIFT_SDWA_DECLARE_"+Name.upper()+"_H\n")
        declareFile.write("#define INCLUDE_SHIFT_SDWA_DECLARE_"+Name.upper()+"_H\n\n")
    with open(defFileName,"a") as defineFile:
        defineFile.write(CopyRight)
        defineFile.write("#ifndef INCLUDE_SHIFT_SDWA_DEFINE_"+Name.upper()+"_H\n")
        defineFile.write("#define INCLUDE_SHIFT_SDWA_DEFINE_"+Name.upper()+"_H\n\n")
        defineFile.write("#include \"./" + decFileName +"\"\n\n")
        defineFile.write("namespace shift {\n\n")
    for k in range(len(dataTypes)):
        for j in range(len(regSelType)):
            for i in range(len(dstUnused)):
                for h in range(len(regSelType)):
                    for g in range(len(srcUnused)):
                        for f in range(len(regSelType)):
                            for e in range(len(srcUnused)):
                                doStrAppend(Name, e, f, g, h, i, j, k)
    with open(decFileName,"a") as declareFile:
        declareFile.write("#endif")
    with open(defFileName,"a") as defineFile:
        defineFile.write("}\n\n")
        defineFile.write("#endif")

if __name__ == "__main__":
    createFunction("add")
