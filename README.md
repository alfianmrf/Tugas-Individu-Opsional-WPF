# WPF Login

## Instalasi Database

Import Database SQL Server yang terdapat dalam file yang bernama

```
db.sql
```
Lalu insert data yang ada pada file
```
isidb.sql
```

## Menyambungkan ke Visual Studio

Sambungkan Database SQL Server ke Visual Studio lalu ubah koneksinya dengan cara ganti isi ``connectionString`` pada

```
App.config
```

dengan nama server di lokal komputer. Atau bisa melalui menu tab control ``Project`` > ``WPF Login Properties...`` > ``Settings`` lalu ganti nilai ``Value`` dengan server lokal SQL Server dengan mengklik titik tiga di pojok kanan ``value`` lalu pilih Data Source ``Microsoft SQL Server (SqlClient)``, pilih nama server dan nama database yang sesuai.