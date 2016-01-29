package com.huamobile.huasecretcode.huahardwareinfo;

import android.os.Build;
import com.huamobile.huasecretcode.R;

public class HuaLcdVendorInfo {
	private static final HuaLcdVendorInfo[] mVendorInfo_HS8801 = {
		new HuaLcdVendorInfo(0x8012, 0, R.string.vendor_name_lide),
		new HuaLcdVendorInfo(0x8012, 1, R.string.vendor_name_boyi),
		new HuaLcdVendorInfo(0x8009, 1, R.string.vendor_name_apex),
		new HuaLcdVendorInfo(0x9826, 0, R.string.vendor_name_tongxingda),
		new HuaLcdVendorInfo(0x9806, 0, R.string.vendor_name_tongxingda)
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_ZC2501 = {
		new HuaLcdVendorInfo(0x9806E, 0, R.string.vendor_name_tongxingda),
		new HuaLcdVendorInfo(0x9806E, R.string.vendor_name_tongxingda,"txd"),
		new HuaLcdVendorInfo(0x9806E, R.string.vendor_name_yashi, "yashi"),
		new HuaLcdVendorInfo(0x8018B, 0, R.string.vendor_name_zhongxianwei),
		new HuaLcdVendorInfo(0x8018B,  R.string.vendor_name_zhongxianwei,"cdt"),
		new HuaLcdVendorInfo(0x5512, 0, R.string.vendor_name_lide),
		new HuaLcdVendorInfo(0x5512,  R.string.vendor_name_lide,"lide")
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_ZC2501_TW = {
		new HuaLcdVendorInfo(0x9806E, R.string.vendor_name_tongxingda, "txd"),
		new HuaLcdVendorInfo(0x9806E, R.string.vendor_name_yashi, "yashi"),
        new HuaLcdVendorInfo(0x8018B, R.string.vendor_name_zhongxianwei, "cdt"),
		new HuaLcdVendorInfo(0x5512, R.string.vendor_name_lide, "lide")
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_HO9021 = {
		new HuaLcdVendorInfo(0x307, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x307, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x308, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x308, R.string.vendor_name_huayu, "huayu")
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_HO9032_HD = {
		new HuaLcdVendorInfo(0x307, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x307, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x308, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x308, R.string.vendor_name_huayu, "huayu")
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_HO9032_OBX = {
		new HuaLcdVendorInfo(0x307, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x307, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x308, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x308, R.string.vendor_name_huayu, "huayu")
	};

	private static final HuaLcdVendorInfo[] mVendorInfo_PO9041 = {
		new HuaLcdVendorInfo(0x307, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x307, R.string.vendor_name_huayu, "huayu"),
	};
	
	private static final HuaLcdVendorInfo[] mVendorInfo_ZQ9077_ZTE = {
		new HuaLcdVendorInfo(0x9881, 0, R.string.vendor_name_yashi),
		new HuaLcdVendorInfo(0x9881, R.string.vendor_name_yashi, "yashi"),
		new HuaLcdVendorInfo(0x9882, 0, R.string.vendor_name_longxian),
		new HuaLcdVendorInfo(0x9882, R.string.vendor_name_longxian, "longxian"),
		new HuaLcdVendorInfo(0x1281, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x1281, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x8394D, 0, R.string.vendor_name_huashi),
		new HuaLcdVendorInfo(0x8394D, R.string.vendor_name_huashi, "huashi")
	};
	
	private static final HuaLcdVendorInfo[] mVendorInfo_ZQ9077_XLJ = {
		new HuaLcdVendorInfo(0x9881, 0, R.string.vendor_name_yashi),
		new HuaLcdVendorInfo(0x9881, R.string.vendor_name_yashi, "yashi"),
		new HuaLcdVendorInfo(0x1281, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x1281, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x8394D, 0, R.string.vendor_name_huashi),
		new HuaLcdVendorInfo(0x8394D, R.string.vendor_name_huashi, "huashi")
	};
	private static final HuaLcdVendorInfo[] mVendorInfo_YO9083 = {
		new HuaLcdVendorInfo(0x307, 0, R.string.vendor_name_huayu),
		new HuaLcdVendorInfo(0x307, R.string.vendor_name_huayu, "huayu"),
		new HuaLcdVendorInfo(0x9806E, 0, R.string.vendor_name_huashi),
		new HuaLcdVendorInfo(0x9806E, R.string.vendor_name_huashi, "huashi")
	};
	private static final HuaLcdVendorInfo[] mVendorInfo_ZX55Q05 = {
		new HuaLcdVendorInfo(0x1901A, 0, R.string.vendor_name_tianma),
		new HuaLcdVendorInfo(0x1901A, R.string.vendor_name_tianma, "tianma")
	};

	private int mId;
	private int mVendorId;
	private int mVendorName;
	private String mShortName;

	public HuaLcdVendorInfo(int id, int vendorId, int vendorName, String shortName) {
		super();
		mId = id;
		mVendorId = vendorId;
		mVendorName = vendorName;
		mShortName = shortName;
	}

	public HuaLcdVendorInfo(int id, int vendorId, int vendorName) {
		this(id, vendorId, vendorName, null);
	}

	public HuaLcdVendorInfo(int id, int vendorName, String shortName) {
		this(id, -1, vendorName, shortName);
	}

	public int getId() {
		return mId;
	}

	public int getVendorId() {
		return mVendorId;
	}

	public int getVendorName() {
		return mVendorName;
	}

	public static HuaLcdVendorInfo[] getVendorInfoList() {
		if (Build.BOARD.equals("hs8801")) {
			return mVendorInfo_HS8801;
		} else if (Build.DEVICE.equals("P810N30")) {
			return mVendorInfo_ZC2501;
		} else if (Build.DEVICE.equals("APT_TW_P810N30")) {
			return mVendorInfo_ZC2501_TW;
		} else if (Build.DEVICE.equals("pxa1L88H3")) {	
			return mVendorInfo_HO9021;
		} else if (Build.DEVICE.equals("pxa1L88H5")) {	
			return mVendorInfo_HO9032_HD;
		} else if (Build.DEVICE.equals("pxa1L88H6")) {
			return mVendorInfo_HO9032_OBX;
		} else if (Build.DEVICE.equals("pxa1908FF")) {
			return mVendorInfo_PO9041;
		} else if (Build.DEVICE.equals("P108V30") || Build.DEVICE.equals("H608Z01")) {
			return mVendorInfo_ZQ9077_ZTE;
		} else if (Build.DEVICE.equals("LA2-S")) {
			return mVendorInfo_ZQ9077_XLJ;
		} else if (Build.DEVICE.equals("Coolpad8106")) {
			return mVendorInfo_YO9083;
		} else if (Build.DEVICE.equals("zx55q05_64")) {
			return mVendorInfo_ZX55Q05;
		} else {
			return null;
		}
	}

	public static HuaLcdVendorInfo getLcdVendorInfo(int id, int vendorId) {
		HuaLcdVendorInfo[] vendorInfos = getVendorInfoList();
		if (vendorInfos == null) {
			return null;
		}

		for (HuaLcdVendorInfo vendorInfo : vendorInfos) {
			if (vendorInfo.getId() == id && vendorInfo.getVendorId() == vendorId) {
				return vendorInfo;
			}
		}

		return null;
	}

	public static HuaLcdVendorInfo getLcdVendorInfo(int id, String shortName) {
		HuaLcdVendorInfo[] vendorInfos = getVendorInfoList();
		if (vendorInfos == null) {
			return null;
		}

		for (HuaLcdVendorInfo vendorInfo : vendorInfos) {
			if (vendorInfo.getId() == id && shortName.equals(vendorInfo.mShortName)) {
				return vendorInfo;
			}
		}

		return null;
	}
}
