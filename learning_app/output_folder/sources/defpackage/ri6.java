package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class ri6 {
    public static final /* synthetic */ int a = 0;

    public static final pi6 a(hab habVar) {
        Unsafe unsafe;
        pi6 pi6Var;
        pi6 pi6Var2;
        if (!(habVar instanceof u0f)) {
            return new pi6(1, habVar);
        }
        u0f u0fVar = (u0f) habVar;
        long j = u0f.v;
        loop0: while (true) {
            unsafe = tms.a;
            Object objectVolatile = unsafe.getObjectVolatile(u0fVar, j);
            pi6Var = null;
            npf0 npf0Var = v0f.b;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(u0fVar, j, npf0Var);
                pi6Var2 = null;
                break;
            }
            if (objectVolatile instanceof pi6) {
                do {
                    unsafe = tms.a;
                    if (unsafe.compareAndSwapObject(u0fVar, u0f.v, objectVolatile, npf0Var)) {
                        pi6Var2 = (pi6) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(u0fVar, j) == objectVolatile);
            } else if (objectVolatile != npf0Var && !(objectVolatile instanceof Throwable)) {
                ppf.a(objectVolatile, "Inconsistent state ");
                return null;
            }
        }
        if (pi6Var2 != null) {
            long j2 = pi6.v;
            Object objectVolatile2 = unsafe.getObjectVolatile(pi6Var2, j2);
            if (!(objectVolatile2 instanceof pu8) || ((pu8) objectVolatile2).d == null) {
                unsafe.putIntVolatile(pi6Var2, pi6.f, 536870911);
                unsafe.putObjectVolatile(pi6Var2, j2, kc.a);
                pi6Var = pi6Var2;
            } else {
                pi6Var2.l();
            }
            if (pi6Var != null) {
                return pi6Var;
            }
        }
        return new pi6(2, habVar);
    }
}
