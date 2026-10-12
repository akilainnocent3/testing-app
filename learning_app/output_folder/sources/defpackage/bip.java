package defpackage;

import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public abstract class bip extends gqt implements s1f, npn {
    public eip d;

    @Override // defpackage.npn
    public final bby a() {
        return null;
    }

    @Override // defpackage.s1f
    public final void dispose() {
        bip bipVar;
        Unsafe unsafe;
        long j;
        eip eipVarJ = j();
        while (true) {
            Object objK = eipVarJ.K();
            if (objK instanceof bip) {
                if (objK != this) {
                    return;
                }
                do {
                    unsafe = tms.a;
                    j = eip.b;
                    if (unsafe.compareAndSwapObject(eipVarJ, j, objK, hip.g)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(eipVarJ, j) == objK);
            } else {
                if (!(objK instanceof npn) || ((npn) objK).a() == null) {
                    return;
                }
                while (true) {
                    Object objF = this.f();
                    if (objF instanceof au50) {
                        return;
                    }
                    if (objF == this) {
                        return;
                    }
                    objF.getClass();
                    gqt gqtVar = (gqt) objF;
                    Unsafe unsafe2 = tms.a;
                    long j2 = gqt.c;
                    au50 au50Var = (au50) unsafe2.getObjectVolatile(gqtVar, j2);
                    if (au50Var == null) {
                        au50Var = new au50(gqtVar);
                        unsafe2.putObjectVolatile(gqtVar, j2, au50Var);
                    }
                    au50 au50Var2 = au50Var;
                    while (true) {
                        Unsafe unsafe3 = tms.a;
                        long j3 = gqt.a;
                        bipVar = this;
                        if (unsafe3.compareAndSwapObject(bipVar, j3, objF, au50Var2)) {
                            gqtVar.d();
                            return;
                        } else if (unsafe3.getObjectVolatile(bipVar, j3) != objF) {
                            break;
                        } else {
                            this = bipVar;
                        }
                    }
                    this = bipVar;
                }
            }
        }
    }

    public uhp getParent() {
        return j();
    }

    @Override // defpackage.npn
    public final boolean isActive() {
        return true;
    }

    public final eip j() {
        eip eipVar = this.d;
        if (eipVar != null) {
            return eipVar;
        }
        Intrinsics.l("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // defpackage.gqt
    public final String toString() {
        return getClass().getSimpleName() + '@' + lbd.a(this) + "[job@" + lbd.a(j()) + ']';
    }
}
