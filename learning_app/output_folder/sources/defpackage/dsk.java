package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class dsk implements zdd {
    @Override // defpackage.zdd
    public final qdd.a a() {
        return Build.VERSION.SDK_INT >= 28 ? new qg0.a() : new bsk.a();
    }
}
