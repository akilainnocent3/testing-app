package defpackage;

import android.content.pm.PackageManager;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;

/* JADX INFO: loaded from: classes.dex */
public final class z300 {
    public static boolean b(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.biometrics.iris");
    }

    public static boolean a(PackageManager packageManager) {
        return packageManager.hasSystemFeature(ZYsHqE.xNt);
    }
}
