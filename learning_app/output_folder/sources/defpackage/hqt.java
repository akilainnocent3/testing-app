package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class hqt<E> {
    public static final /* synthetic */ long a = tms.a.objectFieldOffset(hqt.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new iqt(8, false);

    public final boolean a(Runnable runnable) {
        hqt<E> hqtVar;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = a;
            iqt iqtVar = (iqt) unsafe.getObjectVolatile(this, j);
            int iA = iqtVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                iqt<E> iqtVarC = iqtVar.c();
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    hqtVar = this;
                    if (unsafe2.compareAndSwapObject(hqtVar, a, iqtVar, iqtVarC) || unsafe2.getObjectVolatile(hqtVar, j) != iqtVar) {
                        break;
                    }
                    this = hqtVar;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                hqtVar = this;
            }
            this = hqtVar;
        }
    }

    public final void b() {
        hqt<E> hqtVar;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = a;
            iqt iqtVar = (iqt) unsafe.getObjectVolatile(this, j);
            if (iqtVar.b()) {
                return;
            }
            iqt<E> iqtVarC = iqtVar.c();
            while (true) {
                hqtVar = this;
                if (tms.a.compareAndSwapObject(hqtVar, a, iqtVar, iqtVarC) || tms.a.getObjectVolatile(hqtVar, j) != iqtVar) {
                    break;
                } else {
                    this = hqtVar;
                }
            }
            this = hqtVar;
        }
    }

    public final int c() {
        iqt iqtVar = (iqt) tms.a.getObjectVolatile(this, a);
        iqtVar.getClass();
        long longVolatile = tms.a.getLongVolatile(iqtVar, iqt.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final E d() {
        hqt<E> hqtVar;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = a;
            iqt iqtVar = (iqt) unsafe.getObjectVolatile(this, j);
            E e = (E) iqtVar.d();
            if (e != iqt.e) {
                return e;
            }
            iqt<E> iqtVarC = iqtVar.c();
            while (true) {
                hqtVar = this;
                if (tms.a.compareAndSwapObject(hqtVar, a, iqtVar, iqtVarC) || tms.a.getObjectVolatile(hqtVar, j) != iqtVar) {
                    break;
                }
                this = hqtVar;
            }
            this = hqtVar;
        }
    }
}
