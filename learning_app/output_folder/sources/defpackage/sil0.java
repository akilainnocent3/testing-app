package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class sil0 {
    public static final sil0 b;
    public boolean a;

    static {
        sil0 sil0Var = new sil0();
        try {
            Class.forName("com.huawei.appgallery.log.LogAdaptor");
            sil0Var.a = true;
        } catch (ClassNotFoundException unused) {
            sil0Var.a = false;
        }
        b = sil0Var;
    }

    public final void a(String str, String str2) {
        if (this.a) {
            vhl0.a.e(str, str2);
        } else {
            Log.e(str, str2);
        }
    }

    public final void b(String str, String str2, Exception exc) {
        if (this.a) {
            vhl0.a.e(str, str2, exc);
        } else {
            Log.e(str, str2, exc);
        }
    }

    public final void c(String str) {
        if (this.a) {
            vhl0.a.w("X509CertUtil", str);
        } else {
            Log.w("X509CertUtil", str);
        }
    }
}
