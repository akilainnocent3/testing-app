package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a7i {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(-1566569378);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            v630.a(null, null, null, null, null, fx8.b(-1424403249, new Function2() { // from class: x6i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2;
                    cqs cqsVar;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        c5x c5xVar2 = c5xVar;
                        int iD = c5xVar2.D();
                        aVar3.N(-1804790578);
                        if (iD <= 0) {
                            long j = yc8.l;
                            cqsVar = new cqs(kotlin.collections.b.k(new yc8(j), new yc8(j)), null, 0L, 0L, 0);
                            aVar3.H();
                            aVar2 = aVar3;
                        } else {
                            float f = iD;
                            float f2 = f * 0.6f;
                            aVar2 = aVar3;
                            xqn.a aVarA = drn.a(drn.b("floatingKickoffShimmer", aVar3, 0), 0.0f, f + f2, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.a, 0L, 4), "floatingKickoffShimmer", aVar2, 28728, 0);
                            long j2 = yc8.l;
                            cqs cqsVar2 = new cqs(kotlin.collections.b.k(new yc8(j2), new yc8(yc8.c(0.4f, ((t5c0) aVar2.O(w5c0.a)).p0)), new yc8(j2)), null, (((long) Float.floatToRawIntBits(((Number) ((nsa0) aVarA.c).getValue()).floatValue() - f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) ((nsa0) aVarA.c).getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
                            aVar2.H();
                            cqsVar = cqsVar2;
                        }
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVar);
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
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                        d.a aVar5 = d.a.b;
                        d dVarF = sfw.f(dVar3.f(aVar5), true, function0);
                        Object objY2 = aVar2.y();
                        if (objY2 == a.C0040a.a) {
                            objY2 = new z6i(c5xVar2, 0);
                            aVar2.r(objY2);
                        }
                        d dVarA = vz7.a(w.a(dVarF, (Function1) objY2), zm60.e(4.0f, 0.0f, 0.0f, 4.0f, 6));
                        vle0 vle0Var = w5c0.a;
                        d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) aVar2.O(vle0Var)).w0, d750.a);
                        un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new sw0(ut.a.n)), ut.a.k, aVar2, 54);
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
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        a aVar6 = aVar2;
                        ihn.b(u800.a(R.drawable.ic_send, 0, aVar2), null, h.f(j.r(aVar5, 24.0f), 3.0f), ((t5c0) aVar2.O(vle0Var)).U, aVar6, 432, 0);
                        rkg0.d(vw40.a(R.string.page_instant_virtual__kick_off, new Object[0], aVar6), null, ((t5c0) aVar6.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar6.O(t6c0.a)).n, aVar6, 0, 0, 131066);
                        aVar6.s();
                        kd5.a(androidx.compose.foundation.a.a(vz7.a(dVar3.f(aVar5), zm60.e(4.0f, 0.0f, 0.0f, 4.0f, 6)), cqsVar, null, 0.0f, 6), aVar6, 0);
                        aVar6.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: y6i
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7i.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
