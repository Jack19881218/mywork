package com.huamobile.huasecretcode;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

import com.huamobile.huasecretcode.R;

import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.view.KeyEvent;
import android.os.SystemProperties;


public class HuaVersionInfoActivity extends PreferenceActivity {
	private String mStrSupplier;
	private static final String KEY_LCD_INFO = "lcd_info";
	private static final String KEY_CAMERA_INFO = "camara_info";
	private static final String KEY_TP_INFO = "tp_info";
	private static final String KEY_NAND_FLASH_INFO = "mcp_info";
	//private final ArrayList<Supplier> mSupplierList = new ArrayList<Supplier>();
	private  static final String UNKNOWN = "unknown"; 
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		addPreferencesFromResource(R.xml.hardware_info);

        findPreference("hz_ota_version_number").setSummary(SystemProperties.get("ro.hipad.sw_version", UNKNOWN));
        findPreference("hz_hard_version_number").setSummary(SystemProperties.get("ro.build.display.hardware.id", UNKNOWN));
	//	findPreference("hz_other_version_number").setSummary(SystemProperties.get("ro.build.display.dcc.version", UNKNOWN));
		String currentsvn = SystemProperties.get("ro.product.svn.info",UNKNOWN);    
		String lastsvn = SystemProperties.get("ro.build.lastsvn",UNKNOWN);
		findPreference("hz_svn_number").setSummary(lastsvn+"--------------"+currentsvn); 
			/*setStringSummary(KEY_LCD_INFO,
					getInfo("/sys/lcd_info/name"));
			setStringSummary(KEY_CAMERA_INFO,
					getInfo("/sys/camera_info/name"));
			setStringSummary(KEY_TP_INFO,
					getInfo("/sys/tp_info/name"));
			setStringSummary(KEY_NAND_FLASH_INFO,
					getInfo("/sys/emmc_info/name"));*/ 

	}

	private void setStringSummary(String preference, String value) {

		try {
			findPreference(preference).setSummary(value);
		} catch (RuntimeException e) {
			findPreference(preference).setSummary(
					getResources().getString(R.string.default_info));
		}
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			this.finish();
		}

		return true;
	}

	private String getInfo(String path) {
		String str = "";
		File file = new File(path);
		if (file.exists()) {
			str = readFile(file);
		}

		if(str.equals("")){
			str="nothing";
		}
		
		return str;
	}

	private static String readFile(File fn) {
		FileReader f;
		int len;

		f = null;
		try {
			f = new FileReader(fn);
			String s = "";
			char[] cbuf = new char[200];
			while ((len = f.read(cbuf, 0, cbuf.length)) >= 0) {
				s += String.valueOf(cbuf, 0, len);
			}
			return s;
		} catch (IOException ex) {
			return "0";
		} finally {
			if (f != null) {
				try {
					f.close();
				} catch (IOException ex) {
					return "0";
				}
			}
		}
	}


}
