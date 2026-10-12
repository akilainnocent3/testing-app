package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class raf0 {
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0178  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, a aVar, final d dVar, final String str, final String str2, boolean z) {
        String str3;
        int i3;
        boolean z2;
        boolean z3;
        b bVar;
        final boolean z4;
        e eVarZ;
        boolean z5;
        vle0 vle0Var;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        vle0 vle0Var2;
        pmg0 pmg0Var;
        vle0 vle0Var3;
        int i4;
        vle0 vle0Var4;
        b bVarI = aVar.i(-1945310862);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (bVarI.M(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                d dVarK = j.k(j.g(dVar, 1.0f), 200.0f, 0.0f, 2);
                vle0Var = p6c0.a;
                d dVarH = h.h(dVarK, 0.0f, ((n6c0) bVarI.O(vle0Var)).g, 1);
                ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarH);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                if (z5) {
                    bVarI.N(-359746325);
                    vle0Var2 = t6c0.a;
                    pmg0Var = ((s6c0) bVarI.O(vle0Var2)).f;
                } else {
                    bVarI.N(-359745685);
                    vle0Var2 = t6c0.a;
                    pmg0Var = ((s6c0) bVarI.O(vle0Var2)).h;
                }
                bVarI.X(false);
                pmg0 pmg0Var2 = pmg0Var;
                vle0Var3 = w5c0.a;
                i4 = i3;
                vle0Var4 = vle0Var2;
                rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, i3 & 14, 0, 130042);
                bVar = bVarI;
                if (str2 != null) {
                    bVar.N(1732925186);
                    dr.a(bVar, j.i(d.a.b, ((n6c0) bVar.O(vle0Var)).c));
                    rkg0.d(str2, null, ((t5c0) bVar.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var4)).h, bVar, (i4 >> 3) & 14, 0, 130042);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    bVar.N(1733194266);
                    bVar.X(false);
                }
                bVar.X(true);
                z4 = z5;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qaf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        raf0.a(w550.a(i | 1), i2, (a) obj, dVar, str, str2, z4);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            d dVarK2 = j.k(j.g(dVar, 1.0f), 200.0f, 0.0f, 2);
            vle0Var = p6c0.a;
            d dVarH2 = h.h(dVarK2, 0.0f, ((n6c0) bVarI.O(vle0Var)).g, 1);
            ze8 ze8VarA2 = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            if (z5) {
                bVarI.N(-359746325);
                vle0Var2 = t6c0.a;
                pmg0Var = ((s6c0) bVarI.O(vle0Var2)).f;
            } else {
                bVarI.N(-359745685);
                vle0Var2 = t6c0.a;
                pmg0Var = ((s6c0) bVarI.O(vle0Var2)).h;
            }
            bVarI.X(false);
            pmg0 pmg0Var3 = pmg0Var;
            vle0Var3 = w5c0.a;
            i4 = i3;
            vle0Var4 = vle0Var2;
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, i3 & 14, 0, 130042);
            bVar = bVarI;
            if (str2 != null) {
                bVar.N(1732925186);
                dr.a(bVar, j.i(d.a.b, ((n6c0) bVar.O(vle0Var)).c));
                rkg0.d(str2, null, ((t5c0) bVar.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var4)).h, bVar, (i4 >> 3) & 14, 0, 130042);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(1733194266);
                bVar.X(false);
            }
            bVar.X(true);
            z4 = z5;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qaf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    raf0.a(w550.a(i | 1), i2, (a) obj, dVar, str, str2, z4);
                    return Unit.a;
                }
            };
        }
    }
}
