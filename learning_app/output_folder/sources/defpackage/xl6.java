package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class xl6 {
    public static final void a(w56.a aVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            aVar.b(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
        }
    }
}
