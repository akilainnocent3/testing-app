package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;

/* JADX INFO: loaded from: classes4.dex */
public final class x530 {
    public static void a(String str, boolean z) {
        if (z) {
            return;
        }
        oh5.a(str);
    }

    public static void b(boolean z) {
        if (z) {
            return;
        }
        ps80.a();
    }

    public static void c(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            j30.a(g46.a("Must be called on ", handler.getLooper().getThread().getName(), " thread, but got ", looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper", "."));
        }
    }

    public static void f(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            oh5.a(str2);
        }
    }

    public static void g(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        j30.a(str);
    }

    public static void h(Object obj) {
        if (obj != null) {
            return;
        }
        h2z.a("null reference");
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        h2z.a(str);
    }

    public static void j(String str, boolean z) {
        if (z) {
            return;
        }
        j30.a(str);
    }

    public static void e(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        oh5.a(gkUHO.EOjJ);
    }
}
