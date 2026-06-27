# De so 4 - Linux

Sinh vien: Pham Thi Thu Thuy  
Ma sinh vien: 2300960  
Git name: phamthithuthuy  
Git email: phamthuthuy071105@gmail.com

## Noi dung bai lam

### Cau 1

Tao file `marks.csv` gom cac cot:

- ho ten
- ma SV
- mon hoc
- diem
- hoc ky

Lay cot diem va hoc ky, luu vao `mark_extract.csv`.

Lenh tham khao:

```bash
cut -d, -f4,5 marks.csv > mark_extract.csv
```

### Cau 2

Tao them file `marks2.csv`, noi `marks.csv` va `marks2.csv` thanh `all_marks.csv`.

Loc cac dong co diem >= 8 va luu vao `high_scores.csv`.

Lenh tham khao:

```bash
awk 'NR==1 || FNR>1 { print }' marks.csv marks2.csv > all_marks.csv
grep -E ',(8|9|10),' all_marks.csv > high_scores.csv
```

### Cau 3

File `factorial.py` nhap so nguyen `n`, tinh va in giai thua cua `n`.

Chay chuong trinh:

```bash
python3 factorial.py
```

### Cau 4

File `network_info.sh` in dia chi IP va ten host.

Chay script:

```bash
./network_info.sh
```

### Cau 5

File `number_check.sh` nhap mot so, kiem tra chan/le va duong/am.

Chay script:

```bash
./number_check.sh
```

## Danh sach file

- `marks.csv`
- `mark_extract.csv`
- `marks2.csv`
- `all_marks.csv`
- `high_scores.csv`
- `factorial.py`
- `network_info.sh`
- `number_check.sh`
