package com.huamobile.huasecretcode;

//import android.provider.Telephony;
import static com.android.internal.telephony.TelephonyIntents.SECRET_CODE_ACTION;

import android.content.Context;
import android.content.Intent;
import android.content.BroadcastReceiver;
import android.util.Log;
import android.view.KeyEvent;
import com.huamobile.huasecretcode.huahardwareinfo.*;


public class HuaSecretCodeBroadcastReceiver extends BroadcastReceiver {
	private static final String TAG = "Cavan";	
	
	private static String ROOT_SECRET_CODE = "837800";
	private static String VERSION_SECRET_CODE = "837801";
	private static String HARDWARE_SECRET_CODE = "837802";
	private static String HUA_SECRET_CODE = "8378738";
    
	public HuaSecretCodeBroadcastReceiver() {
	}
    
    @Override
    public void onReceive(Context context, Intent intent) {
		String action = intent.getAction();

		Log.d(TAG, "action = " + action);

		if (action.equals(Intent.ACTION_BOOT_COMPLETED)) {
			String fwName = HuaTouchscreenDevice.getPendingFirmware(context);

			Log.d(TAG, "fwName = " + fwName);

			HuaTouchscreenDevice touchscreenDevice = HuaTouchscreenDevice.getTouchscreenDevice();
			if (touchscreenDevice == null) {
				return;
			}

			boolean recovery;

			if (fwName != null && fwName.length() > 0) {
				recovery = true;
			} else if (HuaTouchscreenDevice.getAutoUpgrade(context) && touchscreenDevice.ifNeedAutoUpgrade()) {
				recovery = false;
				fwName = null;
			} else {
				return;
			}

			HuaTpUpgradeDialog dialog = new HuaTpUpgradeDialog(context, touchscreenDevice, fwName);
			dialog.show();
		} else if(action.equals(SECRET_CODE_ACTION)) {
			String host = intent.getData() != null ? intent.getData().getHost() : null;
			intent = new Intent(Intent.ACTION_MAIN);
			if (ROOT_SECRET_CODE.equals(host)) {
				intent.setClass(context, HuaAdbRootActivity.class);
			} else if (VERSION_SECRET_CODE.equals(host)) {
				intent.setClass(context, HuaVersionInfoActivity.class);
			} else if (HARDWARE_SECRET_CODE.equals(host)) {
				intent.setClass(context, HuaHardwareInfoActivity.class);
			} else if (HUA_SECRET_CODE.equals(host)) {
				intent.setClass(context, HuaSecretCodeActivity.class);
			}
			intent.setFlags(intent.FLAG_ACTIVITY_NEW_TASK);
			context.startActivity(intent);
        }
    }
}
