package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vsj {
    public static final void a(final d dVar, final wni0 wni0Var, final Function1 function1, a aVar, final int i) {
        od8 od8Var;
        wni0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1107739629);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(wni0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zBooleanValue) {
                bVarI.N(-1857175913);
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    sj40.INSTANCE.getClass();
                    s4 s4Var = sj40.b;
                    yc8 yc8Var = new yc8(id8.e(s4Var.d(), s4Var.d(), s4Var.d(), 1.0f, 16));
                    bVarI.r(yc8Var);
                    objY = yc8Var;
                }
                od8Var = new od8(((yc8) objY).a);
                bVarI.X(false);
            } else {
                bVarI.N(-1856831472);
                od8Var = new od8(yc8.c(0.0f, ((t5c0) bVarI.O(w5c0.a)).t0));
                bVarI.X(false);
            }
            d dVarR = j.r(dVar, 130.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new ssj(0, wni0Var, function1);
                bVarI.r(objY2);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY2, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            String str = wni0Var.c;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            od8 od8Var2 = od8Var;
            xia0.b(str, null, dVar2.f(aVar3), od8Var2, od8Var2, null, null, null, o8b.a.a, 0.0f, bVarI, 48, 6, 31712);
            d dVarB = dVar2.b(aVar3, ut.a.h);
            vle0 vle0Var = w5c0.a;
            rkg0.d(wni0Var.b, j.A(j.i(j.g(androidx.compose.foundation.a.b(dVarB, ((t5c0) bVarI.O(vle0Var)).u0, d750.a), 1.0f), 24.0f), ut.a.k, 2), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            Integer num = wni0Var.d;
            if (num == null) {
                bVarI.N(1483693710);
                bVarI.X(false);
            } else {
                bVarI.N(1483693711);
                b(num.intValue(), 0, bVarI, dVar2.b(aVar3, ut.a.c));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(wni0Var, function1, i) { // from class: tsj
                public final /* synthetic */ wni0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vsj.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, final d dVar) {
        b bVarI = aVar.i(-335794703);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVar, yc8.c(0.3f, ((t5c0) bVarI.O(vle0Var)).C0), zm60.d(0.0f, 0.0f, 0.0f, 4.0f)), 4.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pmn pmnVarB = ny00.a;
            if (pmnVarB == null) {
                pmn.a aVar3 = new pmn.a("Filled.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                xe00 xe00Var = new xe00();
                xe00Var.f(12.0f, 12.0f);
                xe00Var.b(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
                xe00Var.g(-1.79f, -4.0f, -4.0f, -4.0f);
                xe00Var.g(-4.0f, 1.79f, -4.0f, 4.0f);
                xe00Var.g(1.79f, 4.0f, 4.0f, 4.0f);
                xe00Var.a();
                xe00Var.f(12.0f, 14.0f);
                xe00Var.b(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
                xe00Var.h(2.0f);
                xe00Var.c(16.0f);
                xe00Var.h(-2.0f);
                xe00Var.b(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
                xe00Var.a();
                pmn.a.a(aVar3, xe00Var.a, gbb0Var);
                pmnVarB = aVar3.b();
                ny00.a = pmnVarB;
            }
            d.a aVar4 = d.a.b;
            ihn.a(pmnVarB, null, j.r(aVar4, 12.0f), ((t5c0) bVarI.O(vle0Var)).U, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar4, 2.0f));
            rkg0.d(String.valueOf(i), null, ((t5c0) bVarI.O(vle0Var)).t, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 24576, 113658);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: usj
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vsj.b(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
