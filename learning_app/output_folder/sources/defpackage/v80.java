package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class v80 extends o21 {
    @Override // defpackage.o21
    public final void e(mgs mgsVar, String str) {
        int iOrdinal = mgsVar.ordinal();
        if (iOrdinal == 0) {
            Log.d("[Koin]", str);
            return;
        }
        if (iOrdinal == 1) {
            Log.i("[Koin]", str);
            return;
        }
        if (iOrdinal == 2) {
            Log.w("[Koin]", str);
        } else if (iOrdinal != 3) {
            Log.e("[Koin]", str);
        } else {
            Log.e("[Koin]", str);
        }
    }
}
