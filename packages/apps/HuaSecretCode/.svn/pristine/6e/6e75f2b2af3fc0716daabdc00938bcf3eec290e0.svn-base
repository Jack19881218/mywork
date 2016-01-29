package com.huamobile.huasecretcode.huahardwareinfo;

import android.os.Build;
import com.huamobile.huasecretcode.R;

public class HuaCameraInfo {
	private static final HuaCameraInfo[] mCameraInfo_HS8801 = {
		new HuaCameraInfo("AT2250", R.string.vendor_name_hongtu, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("SP2518", R.string.vendor_name_sibike, R.string.vendor_name_boyi)
	};

	private static final HuaCameraInfo[] mCameraInfo_ZC2501 = {
		new HuaCameraInfo("GC2035", R.string.vendor_name_geke, R.string.vendor_name_tongju),
		new HuaCameraInfo("SP2529", R.string.vendor_name_sibike, R.string.vendor_name_boyi)
	};

    private static final HuaCameraInfo[] mCameraInfo_ZC2501_TW = {
		new HuaCameraInfo("GC5004", R.string.vendor_name_geke, R.string.vendor_name_tongju),
		new HuaCameraInfo("GC0310", R.string.vendor_name_geke, R.string.vendor_name_tongju),
		new HuaCameraInfo("OV5648", R.string.vendor_name_ov, R.string.vendor_name_boyi),
		new HuaCameraInfo("SP5408", R.string.vendor_name_sibike, R.string.vendor_name_boyi),
		new HuaCameraInfo("SP0A20", R.string.vendor_name_sibike, R.string.vendor_name_boyi)
	};

	private static final HuaCameraInfo[] mCameraInfo_HO9021 = {
		new HuaCameraInfo("SP0A20", R.string.vendor_name_sibike, R.string.vendor_name_boyi),
		new HuaCameraInfo("GC2145", R.string.vendor_name_geke, R.string.vendor_name_sanglaishi)
	};

	private static final HuaCameraInfo[] mCameraInfo_HO9032_HD = {
		new HuaCameraInfo("SP0A20", R.string.vendor_name_sibike, R.string.vendor_name_boyi),
		new HuaCameraInfo("GC2145", R.string.vendor_name_geke, R.string.vendor_name_sanglaishi)
	};

	private static final HuaCameraInfo[] mCameraInfo_HO9032_OBX = {
		new HuaCameraInfo("SP0A20", R.string.vendor_name_sibike, R.string.vendor_name_boyi),
		new HuaCameraInfo("GC2145", R.string.vendor_name_geke, R.string.vendor_name_sanglaishi)
	};

	private static final HuaCameraInfo[] mCameraInfo_PO9041 = {
		new HuaCameraInfo("OVT.OV5670", R.string.vendor_name_ov, R.string.vendor_name_boyi),
		new HuaCameraInfo("SP0A20-PXA-MIPI", R.string.vendor_name_sibike, R.string.vendor_name_boyi)
	};
	
	private static final HuaCameraInfo[] mCameraInfo_ZQ9077_ZTE = {
		new HuaCameraInfo("OVT.OV8858R2A", R.string.vendor_name_ov, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("HYNIX.HI551", R.string.vendor_name_hynix, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("OVT.OV5670", R.string.vendor_name_ov, R.string.vendor_name_sijichun),
		new HuaCameraInfo("OVT.OV2680", R.string.vendor_name_ov, R.string.vendor_name_sijichun),
		new HuaCameraInfo("SP2529-PXA-MIPI", R.string.vendor_name_sibike, R.string.vendor_name_sanglaishi)
	};
	
	private static final HuaCameraInfo[] mCameraInfo_ZQ9077_XLJ = {
		new HuaCameraInfo("OVT.OV8858R2A", R.string.vendor_name_ov, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("HYNIX.HI551", R.string.vendor_name_hynix, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("OVT.OV2680", R.string.vendor_name_ov, R.string.vendor_name_sanglaishi),
		new HuaCameraInfo("SP2529-PXA-MIPI", R.string.vendor_name_sibike, R.string.vendor_name_sanglaishi)
	};
	
	private static final HuaCameraInfo[] mCameraInfo_YO9083 = {
		new HuaCameraInfo("OVT.OV5670", R.string.vendor_name_ov, R.string.vendor_name_boyi),
		new HuaCameraInfo("SP0A20-PXA-MIPI", R.string.vendor_name_sibike, R.string.vendor_name_boyi)
	};
	
	private static final HuaCameraInfo[] mCameraInfo_ZX55Q05 = {
		new HuaCameraInfo("T4KB3_MCNEX", R.string.vendor_name_toshiba, R.string.vendor_name_mcnex),
		new HuaCameraInfo("OV5670_Q5V41B", R.string.vendor_name_ov, R.string.vendor_name_mcnex)
	};

	private String mName;
	private int mIcVendor;
	private int mVendorName;

	public HuaCameraInfo(String name, int icVendor, int vendorName) {
		super();
		mName = name;
		mIcVendor = icVendor;
		mVendorName = vendorName;
	}

	public String getName() {
		return mName;
	}

	public int getIcVendor() {
		return mIcVendor;
	}

	public int getVendorName() {
		return mVendorName;
	}

	public static HuaCameraInfo getCameraInfo(String name) {
		HuaCameraInfo[] infos;

		if (Build.BOARD.equals("hs8801")) {
			infos = mCameraInfo_HS8801;
		} else if (Build.DEVICE.equals("P810N30")) {
			infos = mCameraInfo_ZC2501;
		} else if (Build.DEVICE.equals("APT_TW_P810N30")) {
			infos = mCameraInfo_ZC2501_TW;
		} else if (Build.DEVICE.equals("pxa1L88H3")) {
			infos = mCameraInfo_HO9021;
		} else if (Build.DEVICE.equals("pxa1L88H5")) {
			infos = mCameraInfo_HO9032_HD;
		} else if (Build.DEVICE.equals("pxa1L88H6")) {
			infos = mCameraInfo_HO9032_OBX;
		} else if (Build.DEVICE.equals("pxa1908FF")) {
			infos = mCameraInfo_PO9041;
		} else if (Build.DEVICE.equals("P108V30") || Build.DEVICE.equals("H608Z01")) {
			infos = mCameraInfo_ZQ9077_ZTE;
		} else if (Build.DEVICE.equals("LA2-S")) {
			infos = mCameraInfo_ZQ9077_XLJ;
		} else if (Build.DEVICE.equals("Coolpad8106")) {
			infos = mCameraInfo_YO9083;
		} else if (Build.DEVICE.equals("zx55q05_64")) {
			infos = mCameraInfo_ZX55Q05;
		} else {
			return null;
		}


		name = name.toUpperCase();

		for (HuaCameraInfo info : infos) {
			if (name.contains(info.getName())) {
				return info;
			}
		}

		return null;
	}
}
