### ExerciseQB64
Preview Code 😃 :
```bas
Cls
'-----'
'------------------'
'---------------------------------'
'--------------------------------------------'
JumMahasiswa% = 5
Dim Tinggi(JumMahasiswa%)
For i% = 1 To JumMahasiswa%
    Print i%;
    Input ". Tinggi Badan : ", Tinggi(i%)
Next i%

'Menghitung Tinggi Rata Rata Mahasiswa'
Total = 0
For i% = 1 To JumMahasiswa%
    Total = Total + Tinggi(i%)
Next i%

Print
Print "Tinggi Rata Rata Mahasiswa 1KA04 :"; Total / JumMs%
End
'--------------------------------------------'
'---------------------------------'
'------------------'
'-----'
```
