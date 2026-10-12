package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class whp extends eip {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whp(uhp uhpVar) {
        super(true);
        boolean z = true;
        N(uhpVar);
        Unsafe unsafe = tms.a;
        long j = eip.a;
        jr7 jr7Var = (jr7) unsafe.getObjectVolatile(this, j);
        kr7 kr7Var = jr7Var instanceof kr7 ? (kr7) jr7Var : null;
        if (kr7Var == null) {
            z = false;
            break;
        }
        eip eipVarJ = kr7Var.j();
        while (!eipVarJ.D()) {
            jr7 jr7Var2 = (jr7) tms.a.getObjectVolatile(eipVarJ, j);
            kr7 kr7Var2 = jr7Var2 instanceof kr7 ? (kr7) jr7Var2 : null;
            if (kr7Var2 == null) {
                z = false;
                break;
            }
            eipVarJ = kr7Var2.j();
        }
        this.d = z;
    }

    @Override // defpackage.eip
    public final boolean D() {
        return this.d;
    }

    @Override // defpackage.eip
    public final boolean E() {
        return true;
    }
}
