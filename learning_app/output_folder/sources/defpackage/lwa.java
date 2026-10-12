package defpackage;

import defpackage.lwa;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public abstract class lwa<N extends lwa<N>> {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = tms.a;
        a = unsafe.objectFieldOffset(lwa.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(lwa.class.getDeclaredField("_prev$volatile"));
    }

    public lwa(rs80 rs80Var) {
        this._prev$volatile = rs80Var;
    }

    public final void a() {
        tms.a.putObjectVolatile(this, b, (Object) null);
    }

    public final N c() {
        Object objectVolatile = tms.a.getObjectVolatile(this, a);
        if (objectVolatile == kwa.a) {
            return null;
        }
        return (N) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        lwa lwaVar;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = tms.a;
            long j = b;
            lwa lwaVar2 = (lwa) unsafe2.getObjectVolatile(this, j);
            while (lwaVar2 != null && lwaVar2.d()) {
                lwaVar2 = (lwa) tms.a.getObjectVolatile(lwaVar2, j);
            }
            lwa lwaVarC = c();
            lwaVarC.getClass();
            do {
                lwaVar = lwaVarC;
                if (!lwaVar.d()) {
                    break;
                } else {
                    lwaVarC = lwaVar.c();
                }
            } while (lwaVarC != null);
            while (true) {
                Object objectVolatile = tms.a.getObjectVolatile(lwaVar, j);
                lwa lwaVar3 = ((lwa) objectVolatile) == null ? null : lwaVar2;
                while (true) {
                    unsafe = tms.a;
                    if (unsafe.compareAndSwapObject(lwaVar, b, objectVolatile, lwaVar3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(lwaVar, j) != objectVolatile) {
                    }
                }
            }
            if (lwaVar2 != null) {
                unsafe.putObjectVolatile(lwaVar2, a, lwaVar);
            }
            if (!lwaVar.d() || lwaVar.c() == null) {
                if (lwaVar2 == null || !lwaVar2.d()) {
                    return;
                }
            }
        }
    }
}
