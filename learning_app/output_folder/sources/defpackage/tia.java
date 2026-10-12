package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tia {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final long j, final long j2, final boolean z, final Function0 function0, a aVar, final int i) {
        b bVarA = g9k.a(1442951002, aVar, str, function0);
        int i2 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.e(j) ? 256 : 128) | (bVarA.b(z) ? 16384 : 8192) | (bVarA.A(function0) ? 1048576 : 524288);
        if (bVarA.q(i2 & 1, (599171 & i2) != 599170)) {
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(z, bVarA);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = ((57344 & i2) == 16384) | ((i2 & 3670016) == 1048576);
            Object objY2 = bVarA.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new sia(null, m6xVar, function0, z);
                bVarA.r(objY2);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY2);
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), null, null, f.g(null, 3), null, fx8.b(1063203202, new cjj() { // from class: qia
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar3 = d.a.b;
                    d dVarA = oyg0.a(h.h(j.A(j.g(aVar3, 1.0f), null, 3), of30.a(R.dimen._16dp, aVar2), 0.0f, 2), 1.0f);
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
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar2, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar2, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar2, dVarC, cVar);
                    d dVarB = androidx.compose.foundation.a.b(j.k(j.A(j.g(aVar3, 1.0f), null, 3), of30.a(R.dimen._36sdp, aVar2), 0.0f, 2), j, zm60.c(8.0f));
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
                    umi0.a(aVar2, un60VarA, bVar);
                    umi0.a(aVar2, rv00VarO2, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                    }
                    umi0.a(aVar2, dVarC2, cVar);
                    d dVarG = h.g(aVar3, 16.0f, 10.0f);
                    pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._11ssp, ((o3e0) aVar2.O(a570.b)).d, aVar2), 0L, 0L, null, null, null, 0L, null, new zj90(3.0f, yc8.c(0.3f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(6.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769023);
                    rkg0.b(str, dVarG, j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 2, 0, null, pmg0VarB, aVar2, 48, 3072, 56824);
                    aVar2.s();
                    aVar2.s();
                    return Unit.a;
                }
            }, bVarA), bVarA, 199680, 22);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, j2, z, function0, i) { // from class: ria
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(199729);
                    tia.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
