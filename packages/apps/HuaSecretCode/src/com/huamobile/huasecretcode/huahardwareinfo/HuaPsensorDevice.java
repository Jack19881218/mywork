package com.huamobile.huasecretcode.huahardwareinfo;

import java.io.File;

public class HuaPsensorDevice {
	private static final HuaPsensorDevice[] mPsensorDeviceList = {
		/*old(dev/Hua-)*/
		new HuaPsensorDevice("APDS9930"),
		new HuaPsensorDevice("EPL2182"),

		/*new(dev/*)*/
		new HuaPsensorDevice("elan_ps"),
	};

	private File mFileDevice;
	private String mIcName;
	private int mIcVendor;


	public HuaPsensorDevice(String icName) {
		super();
		mIcName = icName;
		mFileDevice = new File("/dev","HUA-" + icName);
		if (!mFileDevice.exists()){
			mFileDevice = new File("/dev",icName);
		}
	}

	public File getFileDevice() {
		return mFileDevice;
	}

	public String getIcName() {
		return mIcName;
	}

	public static HuaPsensorDevice getPsensorDevice() {
		for (HuaPsensorDevice device : mPsensorDeviceList) {
			if (device.getFileDevice().exists()) {
				return device;
			}
		}

		return null;
	}
}
