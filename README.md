# Đề số 4 - Linux

Sinh viên: Phạm Thị Thu Thủy  
Mã sinh viên: 2300960  
Git name: phamthithuthuy  
Git email: phamthuthuy071105@gmail.com

## Nội dung bài làm

### Câu 1

Tạo file `marks.csv` gồm các cột:

- họ tên
- mã SV
- môn học
- điểm
- học kỳ

Lấy cột điểm và học kỳ, lưu vào `mark_extract.csv`.

Lệnh tham khảo:

```bash
cut -d, -f4,5 marks.csv > mark_extract.csv
```

### Câu 2

Tạo thêm file `marks2.csv`, nối `marks.csv` và `marks2.csv` thành `all_marks.csv`.

Lọc các dòng có điểm >= 8 và lưu vào `high_scores.csv`.

Lệnh tham khảo:

```bash
awk 'NR==1 || FNR>1 { print }' marks.csv marks2.csv > all_marks.csv
grep -E ',(8|9|10),' all_marks.csv > high_scores.csv
```

### Câu 3

File `factorial.py` nhập số nguyên `n`, tính và in giai thừa của `n`.

Chạy chương trình:

```bash
python3 factorial.py
```

### Câu 4

File `network_info.sh` in địa chỉ IP và tên host.

Chạy script:

```bash
./network_info.sh
```

### Câu 5

File `number_check.sh` nhập một số, kiểm tra chẵn/lẻ và dương/âm.

Chạy script:

```bash
./number_check.sh
```

## Danh sách file

- `marks.csv`
- `mark_extract.csv`
- `marks2.csv`
- `all_marks.csv`
- `high_scores.csv`
- `factorial.py`
- `network_info.sh`
- `number_check.sh`
