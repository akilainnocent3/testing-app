package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class hhi {
    public static final fhi a(Context context) {
        return new fhi(new q70(context), new s70(Build.VERSION.SDK_INT >= 31 ? rii.a.a(context) : 0));
    }
}
