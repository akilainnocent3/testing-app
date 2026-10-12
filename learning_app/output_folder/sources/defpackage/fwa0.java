package defpackage;

import android.util.LruCache;
import com.bumptech.glide.a;

/* JADX INFO: loaded from: classes5.dex */
public final class fwa0 {
    public static final fwa0 a = new fwa0();
    public static LruCache<String, dwa0> b = new LruCache<>(10);
    public static dwa0 c;

    public static void a(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        int iA = gdi0.a(rp0.A, 24);
        int iA2 = gdi0.a(rp0.A, 24);
        if (str.length() == 0 || str2.length() == 0) {
            return;
        }
        sw50 sw50VarE = a.d(rp0.A).p(str2).e(b0f.c);
        sw50VarE.L(new ewa0(iA, iA2, str, z), null, sw50VarE, n2h.a);
    }
}
