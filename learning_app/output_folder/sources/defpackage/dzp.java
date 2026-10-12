package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dzp {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final gpd0 gpd0Var, final cs00 cs00Var, Function0 function0, a aVar, final int i) throws FileNotFoundException {
        int i2;
        b bVar;
        fxt fxtVar;
        Object bzpVar;
        boolean z;
        m6x m6xVar;
        boolean z2;
        boolean z3;
        final Function0 function1 = function0;
        function1.getClass();
        b bVarI = aVar.i(-191056384);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(gpd0Var) : bVarI.A(gpd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(cs00Var) : bVarI.A(cs00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/GK_idle_7e623b53be.json"), bVarI, 0);
            String str = gpd0Var.a;
            str.getClass();
            myt mytVarC2 = np50.c(new nyt.f(str), bVarI, 0);
            String str2 = gpd0Var.b;
            str2.getClass();
            myt mytVarC3 = np50.c(new nyt.f(str2), bVarI, 0);
            String str3 = gpd0Var.c;
            str3.getClass();
            myt mytVarC4 = np50.c(new nyt.f(str3), bVarI, 0);
            String str4 = gpd0Var.d;
            str4.getClass();
            myt mytVarC5 = np50.c(new nyt.f(str4), bVarI, 0);
            boolean zM = bVarI.M(mytVarC) | bVarI.M(mytVarC2) | bVarI.M(mytVarC3) | bVarI.M(mytVarC4) | bVarI.M(mytVarC5);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                qs00 qs00Var = new qs00(mytVarC, mytVarC2, mytVarC3, mytVarC4, mytVarC5);
                bVarI.r(qs00Var);
                objY = qs00Var;
            }
            qs00 qs00Var2 = (qs00) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            fxt fxtVarA = lxt.a(bVarI);
            fxt fxtVarA2 = lxt.a(bVarI);
            fxt fxtVarA3 = lxt.a(bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(qyp.a);
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            yje0 yje0VarB = ff0.b(((qyp) m6xVar3.getValue()) == qyp.d ? 1.0f : 0.0f, gj0.e(300, 0, null, 6), "finished_layer_alpha", null, bVarI, 3120, 20);
            bVar = bVarI;
            boolean zM2 = ((i2 & 7168) == 2048) | bVar.M(qs00Var2) | bVar.M(fxtVarA2) | bVar.M(fxtVarA3) | bVar.M(fxtVarA);
            Object objY4 = bVar.y();
            if (zM2 || objY4 == c0041a) {
                fxtVar = fxtVarA3;
                z = false;
                bzpVar = new bzp(qs00Var2, fxtVarA2, fxtVar, fxtVarA, function1, m6xVar2, m6xVar3, null);
                m6xVar = m6xVar3;
                bVar.r(bzpVar);
            } else {
                fxtVar = fxtVarA3;
                bzpVar = objY4;
                m6xVar = m6xVar3;
                z = false;
            }
            w4g.e(bVar, gpd0Var, (Function2) bzpVar);
            d dVarE = j.e(r21, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, z);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            bVar.N(913706140);
            float f = cs00Var.a;
            d dVarE2 = j.e(r21, 1.0f);
            fxt fxtVar2 = fxtVar;
            d dVarT = j.t(h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13), cs00Var.b, cs00Var.c);
            int iOrdinal = ((qyp) m6xVar.getValue()).ordinal();
            if (iOrdinal != 0) {
                z2 = true;
                if (iOrdinal == 1) {
                    bVar.N(914221762);
                    ru50 ru50Var = (ru50) m6xVar2.getValue();
                    d(dVarE2, ru50Var != null ? ru50Var.a : null, fxtVarA2, bVar, 6);
                    ru50 ru50Var2 = (ru50) m6xVar2.getValue();
                    z3 = false;
                    e(dVarT, ru50Var2 != null ? ru50Var2.e : null, bVar, 0);
                    ru50 ru50Var3 = (ru50) m6xVar2.getValue();
                    d(dVarT, ru50Var3 != null ? ru50Var3.c : null, fxtVar2, bVar, 0);
                    bVar.X(false);
                } else if (iOrdinal == 2) {
                    bVar.N(914930391);
                    ru50 ru50Var4 = (ru50) m6xVar2.getValue();
                    d(dVarE2, ru50Var4 != null ? ru50Var4.b : null, fxtVarA2, bVar, 6);
                    ru50 ru50Var5 = (ru50) m6xVar2.getValue();
                    z3 = false;
                    d(dVarT, ru50Var5 != null ? ru50Var5.e : null, fxtVarA, bVar, 0);
                    ru50 ru50Var6 = (ru50) m6xVar2.getValue();
                    d(dVarT, ru50Var6 != null ? ru50Var6.d : null, fxtVar2, bVar, 0);
                    bVar.X(false);
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVar, -524703126, false);
                    }
                    bVar.N(915672996);
                    d dVarA = pw.a(dVarE2, ((Number) yje0VarB.getValue()).floatValue());
                    ru50 ru50Var7 = (ru50) m6xVar2.getValue();
                    z3 = false;
                    e(dVarA, ru50Var7 != null ? ru50Var7.a : null, bVar, 0);
                    d dVarA2 = pw.a(dVarT, ((Number) yje0VarB.getValue()).floatValue());
                    ru50 ru50Var8 = (ru50) m6xVar2.getValue();
                    e(dVarA2, ru50Var8 != null ? ru50Var8.c : null, bVar, 0);
                    bVar.X(false);
                }
            } else {
                z2 = true;
                z3 = false;
                bVar.N(914054548);
                if (((ru50) m6xVar2.getValue()) == null) {
                    bVar.X(false);
                } else {
                    bVar.X(false);
                }
            }
            bVar.X(z3);
            bVar.X(z2);
        } else {
            bVar = bVarI;
            function1 = function1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: typ
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dzp.a(gpd0Var, cs00Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final kpd0 kpd0Var, final cs00 cs00Var, a aVar, final int i) throws FileNotFoundException {
        int i2;
        b bVarI = aVar.i(191826900);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(kpd0Var) : bVarI.A(kpd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(cs00Var) : bVarI.A(cs00Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/GK_idle_7e623b53be.json"), bVarI, 0);
            myt mytVarC2 = np50.c(new nyt.f(kpd0Var.a), bVarI, 0);
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            float f = cs00Var.a;
            d dVarE2 = j.e(aVar2, 1.0f);
            d dVarT = j.t(h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13), cs00Var.b, cs00Var.c);
            e(dVarE2, mytVarC.getValue(), bVarI, 6);
            e(dVarT, mytVarC2.getValue(), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uyp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dzp.b(kpd0Var, cs00Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final lpd0 lpd0Var, final cs00 cs00Var, final Function0 function0, a aVar, final int i) {
        lpd0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-5666976);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(lpd0Var) : bVarI.A(lpd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(cs00Var) : bVarI.A(cs00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (lpd0Var instanceof gpd0) {
                bVarI.N(-1150986189);
                a((gpd0) lpd0Var, cs00Var, function0, bVarI, i2 & 8190);
                bVarI.X(false);
            } else if (lpd0Var instanceof kpd0) {
                bVarI.N(-1150977636);
                b((kpd0) lpd0Var, cs00Var, bVarI, i2 & 1022);
                bVarI.X(false);
            } else {
                bVarI.N(-1320412478);
                bVarI.X(false);
            }
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: syp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dzp.c(dVar2, lpd0Var, cs00Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final xxt xxtVar, final fxt fxtVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(492803521);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(xxtVar) ? 32 : 16) | (bVarI.M(fxtVar) ? 256 : 128);
        if (!bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVar = bVarI;
            bVar.G();
        } else {
            if (xxtVar == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yyp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            dzp.d(dVar, xxtVar, fxtVar, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z = (i3 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new w61(fxtVar, 1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(xxtVar, (Function0) objY, dVar, false, false, false, false, null, false, null, null, o8b.a.d, false, false, null, null, false, bVar, ((i3 >> 3) & 14) | ((i3 << 6) & 896), 48, 129016);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: zyp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dzp.d(dVar, xxtVar, fxtVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final xxt xxtVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-969274716);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(xxtVar) ? 32 : 16);
        if (!bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVar = bVarI;
            bVar.G();
        } else {
            if (xxtVar == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new vyp(dVar, i, 0, xxtVar);
                    return;
                }
                return;
            }
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new wyp();
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(xxtVar, (Function0) objY, dVar, false, false, false, false, null, false, null, null, o8b.a.d, false, false, null, null, false, bVar, ((i3 >> 3) & 14) | 48 | ((i3 << 6) & 896), 48, 129016);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: xyp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dzp.e(dVar, xxtVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final ru50 f(qs00 qs00Var) {
        xxt value = qs00Var.a.getValue();
        if (value == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value2 = qs00Var.b.getValue();
        if (value2 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value3 = qs00Var.c.getValue();
        if (value3 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value4 = qs00Var.d.getValue();
        if (value4 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value5 = qs00Var.e.getValue();
        if (value5 != null) {
            return new ru50(value, value2, value3, value4, value5);
        }
        j30.a("Required value was null.");
        return null;
    }
}
