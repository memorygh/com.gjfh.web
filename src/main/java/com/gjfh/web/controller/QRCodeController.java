package com.gjfh.web.controller;

import com.gjfh.web.util.MatrixToImageWriter;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.file.FileSystem;
import java.nio.file.FileSystems;
import java.nio.file.Path;
import java.util.Hashtable;

/**
 * Created by memory on 16/6/1.
 */
@Controller
@RequestMapping("/QRCodeController")
public class QRCodeController {

    @RequestMapping("/generateQRCode")
    @ResponseBody
    public String generateQRCode() throws WriterException, IOException {
        String urlStr = "http://www.jobook.cn";
        String localPath = "/Users/Sky/Development/test";
        String fileName = "test.png";
        BitMatrix byteMatrix;
        try {
            Hashtable<EncodeHintType, Integer> hints = new Hashtable<EncodeHintType, Integer>();
            hints.put(EncodeHintType.MARGIN, 1);
            byteMatrix = new MultiFormatWriter().encode(new String(urlStr.getBytes("UTF-8"), "iso-8859-1"), BarcodeFormat.QR_CODE, 200, 200, hints);
            Path path = FileSystems.getDefault().getPath(localPath, fileName);
            MatrixToImageWriter.writeToPath(byteMatrix, "png", path);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        return "result";
    }
}
