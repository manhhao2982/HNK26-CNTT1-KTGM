# Tac gia: Tô Mạnh Hào
# Ngay tao: 28/10/2026

Write-Host"Dang loc log..."

"=== BAO CAO LOI ==="> logs/auto_report.txt
get-content logs/studio.log | select-string "ERROR" >> logs/auto_report.txt

Write_Host"Hoan thanh!"

