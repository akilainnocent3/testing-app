package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes8.dex */
public final class f70 implements dwu {
    @Override // defpackage.dwu
    public final anl a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new anl(cnl.a(mainLooper));
        }
        j30.a("The main looper is not available");
        return null;
    }
}
