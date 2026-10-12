package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ud5 {
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0086  */
    /* JADX WARN: Code duplicated, block: B:57:0x0090  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, ut utVar, boolean z, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final ut utVar2;
        final d dVar2;
        final boolean z4;
        e eVarZ;
        ut utVar3;
        final huv huvVarC;
        boolean zM;
        Object objY;
        int i4;
        b bVarI = aVar.i(380139498);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.M(utVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (bVarI.A(ex8Var)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    dVar = d.a.b;
                }
                if (i6 != 0) {
                    utVar3 = ut.a.a;
                } else {
                    utVar3 = utVar;
                }
                if (i7 != 0) {
                    z2 = false;
                }
                huvVarC = kd5.c(utVar3, z2);
                zM = bVarI.M(huvVarC) | ((i3 & 7168) == 2048);
                objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new Function2() { // from class: rd5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            f0f0 f0f0Var = (f0f0) obj;
                            v5b v5bVar = (v5b) obj2;
                            return huvVarC.c(f0f0Var, f0f0Var.K(Unit.a, new ex8(-431986394, new td5(ex8Var, new androidx.compose.foundation.layout.e(f0f0Var, v5bVar.a)), true)), v5bVar.a);
                        }
                    };
                    bVarI.r(objY);
                }
                f0.a(dVar, (Function2) objY, bVarI, i3 & 14, 0);
                utVar2 = utVar3;
                z4 = z2;
                dVar2 = dVar;
            } else {
                bVarI.G();
                utVar2 = utVar;
                dVar2 = dVar;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: sd5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ud5.a(dVar2, utVar2, z4, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if (bVarI.A(ex8Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                dVar = d.a.b;
            }
            if (i6 != 0) {
                utVar3 = ut.a.a;
            } else {
                utVar3 = utVar;
            }
            if (i7 != 0) {
                z2 = false;
            }
            huvVarC = kd5.c(utVar3, z2);
            zM = bVarI.M(huvVarC) | ((i3 & 7168) == 2048);
            objY = bVarI.y();
            if (zM) {
                objY = new Function2() { // from class: rd5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        return huvVarC.c(f0f0Var, f0f0Var.K(Unit.a, new ex8(-431986394, new td5(ex8Var, new androidx.compose.foundation.layout.e(f0f0Var, v5bVar.a)), true)), v5bVar.a);
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function2() { // from class: rd5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        return huvVarC.c(f0f0Var, f0f0Var.K(Unit.a, new ex8(-431986394, new td5(ex8Var, new androidx.compose.foundation.layout.e(f0f0Var, v5bVar.a)), true)), v5bVar.a);
                    }
                };
                bVarI.r(objY);
            }
            f0.a(dVar, (Function2) objY, bVarI, i3 & 14, 0);
            utVar2 = utVar3;
            z4 = z2;
            dVar2 = dVar;
        } else {
            bVarI.G();
            utVar2 = utVar;
            dVar2 = dVar;
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sd5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ud5.a(dVar2, utVar2, z4, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
