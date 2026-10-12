package defpackage;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vkm0 {
    public static final Logger b = Logger.getLogger(vkm0.class.getName());
    public static final boolean c = rrm0.e;
    public xkm0 a;

    public vkm0() {
        throw null;
    }

    public static int a(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int b(String str) {
        int length;
        try {
            length = wrm0.b(str);
        } catch (urm0 unused) {
            length = str.getBytes(knm0.a).length;
        }
        return f(length) + length;
    }

    public static int c(mpm0 mpm0Var) {
        int iA = mpm0Var.a();
        return f(iA) + iA;
    }

    public static int f(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void d() {
        if (e() == 0) {
            return;
        }
        j30.a("Did not write as much data as expected.");
    }

    public abstract int e();
}
