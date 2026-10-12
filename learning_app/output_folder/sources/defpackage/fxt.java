package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface fxt extends qxt {

    public static final class a {
        /* JADX WARN: Code duplicated, block: B:32:0x0050  */
        public static Object a(fxt fxtVar, xxt xxtVar, int i, boolean z, float f, wxt wxtVar, float f2, hab habVar, int i2) {
            float f3;
            uxt uxtVar = uxt.a;
            int iB = (i2 & 2) != 0 ? fxtVar.B() : 1;
            if ((i2 & 4) != 0) {
                i = fxtVar.y();
            }
            int i3 = i;
            if ((i2 & 8) != 0) {
                z = fxtVar.w();
            }
            boolean z2 = z;
            float fZ = (i2 & 16) != 0 ? fxtVar.z() : f;
            wxt wxtVarI = (i2 & 32) != 0 ? fxtVar.I() : wxtVar;
            if ((i2 & 64) != 0) {
                float fB = 0.0f;
                if (fZ < 0.0f && xxtVar == null) {
                    fB = 1.0f;
                } else if (xxtVar != null) {
                    if (fZ < 0.0f) {
                        if (wxtVarI != null) {
                            fB = wxtVarI.a();
                        } else {
                            fB = 1.0f;
                        }
                    } else if (wxtVarI != null) {
                        fB = wxtVarI.b();
                    }
                }
                f3 = fB;
            } else {
                f3 = f2;
            }
            return fxtVar.G(xxtVar, iB, i3, z2, fZ, wxtVarI, f3, false, uxtVar, false, habVar);
        }

        public static /* synthetic */ Object b(fxt fxtVar, xxt xxtVar, float f, lkf0 lkf0Var, int i) {
            if ((i & 1) != 0) {
                xxtVar = fxtVar.E();
            }
            return fxtVar.C(xxtVar, f, (i & 4) != 0 ? fxtVar.B() : 1, !(f == fxtVar.g()), lkf0Var);
        }
    }

    Object C(xxt xxtVar, float f, int i, boolean z, lkf0 lkf0Var);

    Object G(xxt xxtVar, int i, int i2, boolean z, float f, wxt wxtVar, float f2, boolean z2, uxt uxtVar, boolean z3, hab habVar);
}
