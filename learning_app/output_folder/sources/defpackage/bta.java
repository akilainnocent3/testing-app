package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bta {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final boolean z, final long j, final long j2, final long j3, final int i, final boolean z2, final Function0 function0, a aVar, final int i2) {
        b bVar;
        Object ataVar;
        m6x m6xVar;
        b bVarA = g9k.a(1948170218, aVar, str, function0);
        int i3 = i2 | (bVarA.M(str) ? 4 : 2) | (bVarA.e(j) ? 256 : 128) | (bVarA.e(j2) ? 2048 : 1024) | (bVarA.e(j3) ? 131072 : 65536) | (bVarA.d(i) ? 1048576 : 524288);
        if (bVarA.q(i3 & 1, (38347907 & i3) != 38347906)) {
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarA.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Boolean bool = Boolean.TRUE;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean z3 = (i3 & 458752) == 131072;
            Object objY2 = bVarA.y();
            if (z3 || objY2 == c0041a) {
                m6xVar = m6xVar2;
                ataVar = new ata(z2, j3, function0, m6xVar, null);
                bVarA.r(ataVar);
            } else {
                ataVar = objY2;
                m6xVar = m6xVar2;
            }
            w4g.g(bool, boolValueOf, (Function2) ataVar, bVarA);
            bVar = bVarA;
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), null, null, f.g(null, 3), null, fx8.b(412309698, new cjj() { // from class: ysa
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar3 = d.a.b;
                    d dVarA = oyg0.a(h.h(j.A(j.g(aVar3, 1.0f), null, 3), of30.a(R.dimen._8sdp, aVar2), 0.0f, 2), 1.0f);
                    huv huvVarC = kd5.c(ut.a.b, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarA);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    hta.a.b bVar2 = hta.a.f;
                    umi0.a(aVar2, huvVarC, bVar2);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar2, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar2, dVarC, cVar);
                    d dVarB = androidx.compose.foundation.a.b(j.k(j.A(h.h(j.g(aVar3, 1.0f), 0.0f, 4.0f, 1), null, 3), of30.a(R.dimen._36sdp, aVar2), 0.0f, 2), j, zm60.c(8.0f));
                    un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar2, 54);
                    int iHashCode2 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO2 = aVar2.o();
                    d dVarC2 = c.c(aVar2, dVarB);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, un60VarA, bVar2);
                    umi0.a(aVar2, rv00VarO2, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                    }
                    umi0.a(aVar2, dVarC2, cVar);
                    long jG = t3g.g(9);
                    ih1.a(str, h.g(aVar3, 8.0f, 10.0f), a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(a570.b)).c, aVar2), i, jG, null, 3, null, j2, aVar2, 24624, 160);
                    aVar2.s();
                    aVar2.s();
                    return Unit.a;
                }
            }, bVarA), bVar, 199680, 22);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, j, j2, j3, i, z2, function0, i2) { // from class: zsa
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(113270785);
                    bta.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
