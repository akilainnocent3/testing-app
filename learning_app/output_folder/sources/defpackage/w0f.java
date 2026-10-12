package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class w0f<T> extends hb80<T> {
    public static final /* synthetic */ long f = tms.a.objectFieldOffset(w0f.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.hb80, defpackage.eip
    public final void n(Object obj) {
        p(obj);
    }

    @Override // defpackage.hb80, defpackage.eip
    public final void p(Object obj) {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    v0f.a(t6p.b(this.e), uu8.a(obj));
                    return;
                } else {
                    j30.a("Already resumed");
                    return;
                }
            }
            w0f<T> w0fVar = this;
            if (unsafe.compareAndSwapInt(w0fVar, j, 0, 2)) {
                return;
            } else {
                this = w0fVar;
            }
        }
    }
}
