package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class q70 implements h01 {
    public final Object a;

    public q70(Context context) {
        this.a = context.getApplicationContext();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012a, code lost:
    
        if (r11 == r13) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.vgi r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q70.a(vgi, jab):java.lang.Object");
    }

    @Override // defpackage.h01
    public ots apply(Object obj) {
        return mkj.c(((kjj) this.a).apply(obj));
    }

    public Typeface b(vgi vgiVar) {
        Context context = (Context) this.a;
        if (vgiVar instanceof kfl) {
            ppf.a((kfl) vgiVar, "GoogleFont only support async loading: ");
            return null;
        }
        if (!(vgiVar instanceof r360)) {
            return null;
        }
        r360 r360Var = (r360) vgiVar;
        Typeface typefaceB = j460.b(context, r360Var.a);
        typefaceB.getClass();
        return Build.VERSION.SDK_INT >= 26 ? v9i0.a(typefaceB, r360Var.d, context) : typefaceB;
    }

    public q70(kjj kjjVar) {
        this.a = kjjVar;
    }
}
