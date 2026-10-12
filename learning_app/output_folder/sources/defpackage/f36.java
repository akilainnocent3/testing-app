package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: loaded from: classes.dex */
public final class f36 implements m86 {
    public final CameraManager a;

    public f36(Context context) {
        this.a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // defpackage.m86
    public final e36 a(String str) {
        return new e36(this.a, str);
    }
}
