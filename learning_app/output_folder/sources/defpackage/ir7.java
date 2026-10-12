package defpackage;

import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class ir7 extends bip {
    public final pi6<?> e;

    public ir7(pi6<?> pi6Var) {
        this.e = pi6Var;
    }

    @Override // defpackage.bip
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        eip eipVarJ = j();
        pi6<?> pi6Var = this.e;
        Throwable thN = pi6Var.n(eipVarJ);
        if (pi6Var.w()) {
            hab<?> habVar = pi6Var.d;
            habVar.getClass();
            u0f u0fVar = (u0f) habVar;
            long j = u0f.v;
            loop0: while (true) {
                Object objectVolatile = tms.a.getObjectVolatile(u0fVar, j);
                npf0 npf0Var = v0f.b;
                if (Intrinsics.f(objectVolatile, npf0Var)) {
                    do {
                        unsafe = tms.a;
                        if (unsafe.compareAndSwapObject(u0fVar, u0f.v, npf0Var, thN)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(u0fVar, j) == npf0Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = tms.a;
                        if (unsafe2.compareAndSwapObject(u0fVar, u0f.v, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(u0fVar, j) == objectVolatile);
                }
            }
        }
        pi6Var.cancel(thN);
        if (pi6Var.w()) {
            return;
        }
        pi6Var.l();
    }
}
