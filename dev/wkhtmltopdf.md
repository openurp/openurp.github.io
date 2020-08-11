wkhtmltopdf

"C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe" --orientation Landscape  --page-size A4 --print-media-type  --disable-smart-shrinking   --margin-bottom 0mm --margin-left 0mm --margin-right 0mm  --margin-top 0mm temp.html temp.pdf

1. body设置padding(10mm 10mm 0mm 10mm)，margin-top在wkhtmltopdf失效
2. html中使用pt，cm等绝对单位
3. 查询dpi https://www.pxcalc.com/
4. 保持表格的稳定性，min-width,100%. 数据量少时，表格足够大。
