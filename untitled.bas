Cls
JumMs% = 5
Dim Tinggi(JumMs%)
For i% = 1 To JumMs%
    Print i%;
    Input ". Tinggi Badan : ", Tinggi(i%)
Next i%

'Menghitung Tinggi Rata Rata Mahasiswa'
Total = 0
For i% = 1 To JumMs%
    Total = Total + Tinggi(i%)
Next i%

Print
Print "Tinggi Rata Rata Mahasiswa 1KA04 :"; Total / JumMs%
End
'Muhammad Daffa
'1KA02
'10123772

