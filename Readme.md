# Spire.XLS for Swift - Professional and Comprehensive Swift Library for Excel File Handling

[![Foo](https://i.imgur.com/7wVKypU.png)](https://www.e-iceblue.com/Introduce/xls-for-swift.html)

[Product Page](https://www.e-iceblue.com/Introduce/xls-for-swift.html) | Documentation | Examples | [Forum](https://www.e-iceblue.com/forum/spire-xls-f4.html) | [Temporary License](https://www.e-iceblue.com/TemLicense.html) | [Customized Demo](https://www.e-iceblue.com/Misc/customized-demo.html)

[Spire.XLS for Swift](https://www.e-iceblue.com/Introduce/xls-for-swift.html) is a powerful and comprehensive library designed to enable seamless Microsoft Excel manipulation within your Swift applications.

This package offers a high-level API for creating, reading, editing, formatting, and converting Excel files, ensuring smooth integration into your macOS projects. Embrace the full capabilities of Excel automation without the need for external dependencies or Microsoft Office installations.

## Key Features

### Comprehensive Excel File Handling

- **Create** new Excel workbooks from scratch or based on templates.
- **Read and parse** Excel files (.xls, .xlsx, .xlsm, etc.) with support for complex data structures, formulas, and charts.
- **Edit** cell values, styles, formulas, hyperlinks, and conditional formatting.
- **Manipulate** worksheets, rows, columns, merged cells, and page setup options.
- **Analyze** and manipulate data using advanced filtering, sorting, and pivot tables.

### Powerful & Efficient Excel File Conversion

Spire.XLS for Swift enables converting Excel files to most common and popular formats.

- Excel to PDF
- Excel to HTML/XML/CSV
- HTML to Excel
- XML/CSV to Excel
- XML/CSV to PDF
- Excel to Image
- Excel to Text
- Excel to XPS
- Excel to SVG
- Excel to PostScript
- Excel to OFD
- Excel to UOS
- Excel to ODS

### Workbook Protection & Encryption

- Implement password protection for entire workbooks or individual worksheets to restrict unauthorized access.
- Support for strong encryption algorithms to secure sensitive data stored in Excel files.


### Freely Operate Excel Files

- Create/Save/Merge/Split/Get Excel files.
- Encrypt/Decrypt Excel files, add/delete digital signature, tracking changes, lock/unlock worksheets.
- Create/Add/Rename/Edit/Delete/Move worksheets.
- Insert/Modify/Remove hyperlinks.
- Add/Remove/Change/Hide/Show comments in Excel.
- Merge/Unmerge Excel cells, freeze/unfreeze Excel panes, insert/delete Excel rows and columns.
- Add/Read/Calculate/Remove Excel formulas.
- Create/Refresh pivot table.
- Apply/Remove conditional format in Excel.
- Add/Set/Change Excel header and footer.


## Usage Examples

### Create a New Excel Workbook

```swift
import XCTest
@testable import Spire_Xls

class HelloWorldTests: TestCaseBase {
    
    func testHelloWorld() throws {
        try TestUtil.licenseKey()
        let outputFile = TestUtil.OutputPath + "Demo/HelloWorld.xlsx"
        
        // Create a workbook
        let workbook = try Workbook()
        let sheet = try workbook.get_Worksheets()[0]!
        try sheet.set_Name("MySheet")
        let a1 = try sheet.get_Range()["A1"]!
        try a1.set_Text("Hello World")
        let text = try a1.get_Text()
        try a1.AutoFitColumns()
        
        // Save to file
        try workbook.SaveToFile(outputFile, ExcelVersion.Version2010)
        try workbook.Dispose()
        
        // Uncomment the region below for comparison if needed
        /*
        let baseLineFile = TestUtil.baseLinePath + "Demo/HelloWorld.xlsx"
        try Compare.compareFile(baseLineFile, outputFile)
        */
    }
    
    static var allTests = [
        ("testHelloWorld", testHelloWorld),
    ]
}
```

### Convert Excel to PDF

```swift
import XCTest
@testable import Spire_Xls

class ToPDFTests: TestCaseBase {

    func testToPDF() throws {
        try TestUtil.licenseKey()
        let workbook = try Workbook()
        let inputFile = TestUtil.DataPath + "Demo/ToPDF.xlsx"
        let outputFile = TestUtil.OutputPath + "Demo/ToPDF.pdf"
        try workbook.LoadFromFile(inputFile)
        try workbook.get_ConverterSetting().set_SheetFitToPage(true)
        try workbook.SaveToFile(outputFile, .PDF)
        try workbook.Dispose()

        // Check data
        // let baseLineFile = TestUtil.BaseLinePath + "Demo/ToPDF.pdf"
        // Compare.compareFile(baseLineFile, outputFile)
    }
}
```

### Convert Excel to HTML

```swift
import XCTest
@testable import Spire_Xls

class ToHtmlTests: TestCaseBase {
    func testToHtml() throws {
        try TestUtil.licenseKey()
        let inputFile = TestUtil.DataPath + "Demo/ToHtml.xlsx"
        let outputFile = TestUtil.OutputPath + "Demo/ToHtml.html"
        
        let workbook = try Workbook()
        try workbook.LoadFromFile(inputFile)
        let sheet = try workbook.get_Worksheets().get_Item(0) as! Worksheet
        let options = try HTMLOptions()
        try options.set_ImageEmbedded(true)
        try sheet.SaveToHtml(outputFile)
        try workbook.Dispose()
        
        // Check data
        // let baseLineFile = TestUtil.baseLinePath + "Demo/ToHtml.html"
        // Compare.compareFile(baseLineFile, outputFile)
    }
}
```

### Convert Excel to Image

```swift
import XCTest
@testable import Spire_Xls

class SheetToImageTests: TestCaseBase {
    func testSheetToImage() throws {
        try TestUtil.licenseKey()
        let inputFile = TestUtil.DataPath + "Demo/SheetToImage.xlsx"
        let outputFile = TestUtil.OutputPath + "Demo/Image/SheetToImage.png"

        let workbook = try Workbook()
        try workbook.LoadFromFile(inputFile)

        let sheet = try workbook.get_Worksheets().get_Item(0) as! Worksheet
        try sheet.ToImage(sheet.get_FirstRow(), sheet.get_FirstColumn(), sheet.get_LastRow(), sheet.get_LastColumn()).Save(outputFile)
        try workbook.Dispose()

        // Check data
        // let baseLineFile = TestUtil.BaseLinePath + "Demo/Image/SheetToImage.png"
        // Compare.compareFile(baseLineFile, outputFile)
    }
}
```

[Product Page](https://www.e-iceblue.com/Introduce/xls-for-swift.html) | Documentation | Examples | [Forum](https://www.e-iceblue.com/forum/spire-xls-f4.html) | [Temporary License](https://www.e-iceblue.com/TemLicense.html) | [Customized Demo](https://www.e-iceblue.com/Misc/customized-demo.html)