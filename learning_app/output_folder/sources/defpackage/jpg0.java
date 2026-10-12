package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class jpg0 extends bip {
    public static final /* synthetic */ long i = tms.a.objectFieldOffset(jpg0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread e = Thread.currentThread();
    public s1f f;

    public static void n(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    @Override // defpackage.bip
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                n(intVolatile);
                throw null;
            }
            jpg0 jpg0Var = this;
            if (unsafe.compareAndSwapInt(jpg0Var, i, intVolatile, 2)) {
                jpg0Var.e.interrupt();
                unsafe.putIntVolatile(jpg0Var, j, 3);
                return;
            }
            this = jpg0Var;
        }
    }

    public final void m() {
        jpg0 jpg0Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                jpg0Var = this;
                if (unsafe.compareAndSwapInt(jpg0Var, j, intVolatile, 1)) {
                    s1f s1fVar = jpg0Var.f;
                    if (s1fVar != null) {
                        s1fVar.dispose();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        n(intVolatile);
                        throw null;
                    }
                }
                jpg0Var = this;
            }
            this = jpg0Var;
        }
    }
}
