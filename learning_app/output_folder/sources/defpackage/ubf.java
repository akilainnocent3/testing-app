package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ubf {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final xbf xbfVar, final j9f j9fVar, cbf cbfVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        cbf cbfVar2;
        fxt fxtVar;
        boolean z;
        boolean z2;
        j9fVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(899809995);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(xbfVar) : bVarI.A(xbfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(j9fVar) : bVarI.A(j9fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.d(cbfVar == null ? -1 : cbfVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/GK_idle_7e623b53be.json"), bVarI, 0);
            String str = xbfVar.a;
            str.getClass();
            myt mytVarC2 = np50.c(new nyt.f(str), bVarI, 0);
            myt mytVarC3 = np50.c(new nyt.f("https://s.sporty.net/cms/PL_idle_39f33c3038.json"), bVarI, 0);
            myt mytVarC4 = np50.c(new nyt.f("https://s.sporty.net/cms/PL_kick_ceb91b0891.json"), bVarI, 0);
            String str2 = xbfVar.b;
            str2.getClass();
            myt mytVarC5 = np50.c(new nyt.f(str2), bVarI, 0);
            boolean zM = bVarI.M(mytVarC) | bVarI.M(mytVarC2) | bVarI.M(mytVarC3) | bVarI.M(mytVarC4) | bVarI.M(mytVarC5);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new rs00(mytVarC, mytVarC2, mytVarC3, mytVarC4, mytVarC5);
                bVarI.r(objY);
            }
            rs00 rs00Var = (rs00) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            fxt fxtVarA = lxt.a(bVarI);
            fxt fxtVarA2 = lxt.a(bVarI);
            fxt fxtVarA3 = lxt.a(bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(ryp.a);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            int i3 = i2;
            boolean zA = ((i2 & 7168) == 2048) | bVarI.A(rs00Var) | bVarI.M(fxtVarA2) | bVarI.M(fxtVarA3) | ((i3 & 57344) == 16384) | bVarI.M(fxtVarA) | ((i3 & 458752) == 131072);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                fxtVar = fxtVarA2;
                z = false;
                cbfVar2 = cbfVar;
                objY4 = new tbf(rs00Var, cbfVar2, fxtVar, fxtVarA3, function0, fxtVarA, function1, m6xVar, m6xVar2, null);
                bVarI.r(objY4);
            } else {
                fxtVar = fxtVarA2;
                z = false;
                cbfVar2 = cbfVar;
            }
            w4g.g(xbfVar, cbfVar2, (Function2) objY4, bVarI);
            d dVarE = j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, z);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarE2 = j.e(aVar3, 1.0f);
            d dVarT = j.t(h.j(aVar3, 0.0f, j9fVar.f, 0.0f, 0.0f, 13), j9fVar.g, j9fVar.h);
            int iOrdinal = ((ryp) m6xVar2.getValue()).ordinal();
            if (iOrdinal != 0) {
                z2 = true;
                if (iOrdinal == 1) {
                    bVarI.N(267283337);
                    su50 su50Var = (su50) m6xVar.getValue();
                    b(dVarE2, su50Var != null ? su50Var.b : null, fxtVar, bVarI, 6);
                    su50 su50Var2 = (su50) m6xVar.getValue();
                    b(dVarT, su50Var2 != null ? su50Var2.e : null, fxtVarA, bVarI, 0);
                    su50 su50Var3 = (su50) m6xVar.getValue();
                    b(dVarT, su50Var3 != null ? su50Var3.d : null, fxtVarA3, bVarI, 0);
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, 2086808818, false);
                    }
                    bVarI.N(268027213);
                    su50 su50Var4 = (su50) m6xVar.getValue();
                    c(dVarE2, su50Var4 != null ? su50Var4.a : null, bVarI, 6);
                    su50 su50Var5 = (su50) m6xVar.getValue();
                    c(dVarT, su50Var5 != null ? su50Var5.c : null, bVarI, 0);
                    bVarI.X(false);
                }
            } else {
                z2 = true;
                bVarI.N(266572693);
                su50 su50Var6 = (su50) m6xVar.getValue();
                b(dVarE2, su50Var6 != null ? su50Var6.a : null, fxtVar, bVarI, 6);
                su50 su50Var7 = (su50) m6xVar.getValue();
                c(dVarT, su50Var7 != null ? su50Var7.e : null, bVarI, 0);
                su50 su50Var8 = (su50) m6xVar.getValue();
                b(dVarT, su50Var8 != null ? su50Var8.c : null, fxtVarA3, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            cbfVar2 = cbfVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final cbf cbfVar3 = cbfVar2;
            eVarZ.d = new Function2() { // from class: rbf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ubf.a(dVar, xbfVar, j9fVar, cbfVar3, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final xxt xxtVar, final fxt fxtVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-2128084783);
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
                    eVarZ.d = new Function2() { // from class: obf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            ubf.b(dVar, xxtVar, fxtVar, (a) obj, iA);
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
                objY = new pbf(fxtVar, 0);
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(xxtVar, (Function0) objY, dVar, false, false, false, false, null, false, null, null, o8b.a.d, false, false, null, null, false, bVar, ((i3 >> 3) & 14) | ((i3 << 6) & 896), 48, 129016);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: qbf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ubf.b(dVar, xxtVar, fxtVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final xxt xxtVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1521809228);
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
                    eVarZ.d = new Function2() { // from class: lbf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            ubf.c(dVar, xxtVar, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new mbf();
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(xxtVar, (Function0) objY, dVar, false, false, false, false, null, false, null, null, o8b.a.d, false, false, null, null, false, bVar, ((i3 >> 3) & 14) | 48 | ((i3 << 6) & 896), 48, 129016);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: nbf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ubf.c(dVar, xxtVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
