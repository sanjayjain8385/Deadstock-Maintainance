/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author aa
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;


import java.awt.Font.*;
import com.itextpdf.text.*;
import com.itextpdf.text.pdf.PdfWriter;

import java.io.*;
import java.util.*;
import java.sql.*; 
import com.itextpdf.text.*;
//import com.itextpdf.text.Font.FontFamily;
import com.itextpdf.text.pdf.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.io.FileOutputStream;
public class TableDemo {
   

    /** The resulting PDF file. */
    public static final String RESULT = "first_table.pdf";

    /**
     * Main method.
     * @param    args    no arguments needed
     * @throws DocumentException 
     * @throws IOException
     */
    public static void main(String[] args)
        throws IOException, DocumentException {
        new TableDemo().createPdf(RESULT);
    }

    /**
     * Creates a PDF with tables
     * @param    filename the name of the PDF file that will be created.
     * @throws    DocumentException 
     * @throws    IOException
     */
    public void createPdf(String filename)
        throws IOException, DocumentException {
        Document document = new Document();
        PdfWriter.getInstance(document, new FileOutputStream(filename));
        document.open();

        

        for(int i=0; i<10; i++)
            document.add(createTable());

        document.close();
    }

    /**
     * Creates our table
     * @return our table
     */
    public static PdfPTable createTable() {
        PdfPTable table = new PdfPTable(4);

        int rows = (int)(Math.random()*30+1);
        for(int row=0; row<rows; row++){
            for(int cell=0; cell<4; cell++){
                table.addCell("row "+row+"; cell "+cell);
            }
        }

        table.setKeepTogether(true);
        table.setSpacingAfter(30);

        return table;
    }

    public static Paragraph addTitle(){
         Font fontbold = FontFactory.getFont("Times-Roman", 40, Font.BOLD);
         Paragraph p = new Paragraph("TITLE ON EACH PAGE", fontbold);
         p.setSpacingAfter(20);
         p.setAlignment(1); // Center
         return p;
    }
}
    
