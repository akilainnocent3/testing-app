package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p0y {
    public static final void a(final int i, final long j, a aVar, final d dVar, final String str, final Function0 function0) {
        b bVar;
        b bVarI = aVar.i(-576733749);
        int i2 = (bVarI.M(str) ? 32 : 16) | i;
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.c(dVar, 1.0f), j, d750.a);
            long j2 = yc8.f;
            pg60 pg60VarB = mg60.b(0.0f, 3, j2, false);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY, pg60VarB, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            rkg0.b(str, null, j2, bgf.b(18.0f, bVarI), null, qii.E, y8tVarA, 0L, new mdg0(3), bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 129426);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l0y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p0y.a(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, String str2, Function0<Unit> function0, a aVar, final int i) {
        final String str3 = str2;
        final Function0<Unit> function1 = function0;
        b bVarI = aVar.i(-455468543);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str3) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(16.0f);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(vz7.a(aVar2, ym60VarC), 0.9f), yc8.f, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarG = h.g(aVar2, 20.0f, 20.0f);
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            rkg0.b(str, dVarG, yc8.b, bgf.b(16.0f, bVarI), null, qii.E, y8tVarA, 0L, new mdg0(3), bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 197040, 0, 129424);
            bVarI = bVarI;
            a((i2 & 112) | 390 | ((i2 << 3) & 7168), id8.d(4293345609L), bVarI, j.g(j.i(aVar2, 54.0f), 1.0f), str2, function0);
            str3 = str2;
            function1 = function0;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str3, function1) { // from class: o0y
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p0y.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        b bVarA = sbg.a(function0, function1, aVar, -686558264);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            function2 = function1;
            a70.a(function2, new sue(false, false, 3), fx8.b(1391395679, new Function2() { // from class: m0y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Window windowA = nte.a(aVar2);
                        boolean zA = aVar2.A(windowA);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new tko(windowA, 1);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        oc10 oc10Var = oc10.b2;
                        p0y.b(com.sportygames.newcms.c.d(oc10Var.u, "Something went wrong!", aVar2), com.sportygames.newcms.c.d(oc10Var.v, "Retry", aVar2), function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, ((i2 >> 3) & 14) | 432, 0);
        } else {
            function2 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n0y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    p0y.c(function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
