import PyPDF2
import tabula

# Getting PDF point of entry
STATSPDF  = '../nepalstats.pdf'
COFFEEPDF = 'coffeestats.pdf'
COFFEECSV = 'coffeestats.csv'

pdfFile1 = open(STATSPDF, 'rb')
pdf1Reader = PyPDF2.PdfFileReader(pdfFile1)
pdfWriter = PyPDF2.PdfFileWriter()


pageObj = pdf1Reader.getPage(33)
pdfWriter.addPage(pageObj)

pdfOutputFile = open(COFFEEPDF, 'wb')
pdfWriter.write(pdfOutputFile)
pdfOutputFile.close()
pdfFile1.close()

tabula.convert_into(COFFEEPDF, COFFEECSV, output_format='csv')
