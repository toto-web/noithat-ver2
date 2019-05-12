package com.noithat.utils;

import java.io.FileOutputStream;
import java.io.IOException;

public class Utility {
	public static void writeByteToFile(String path, byte[] content) {
		try {
			FileOutputStream fos = new FileOutputStream(path);
			fos.write(content);
			fos.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
