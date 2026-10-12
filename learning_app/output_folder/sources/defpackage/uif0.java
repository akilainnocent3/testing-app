package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uif0 {
    public static final ym60 a = zm60.d(30.0f, 10.0f, 0.0f, 10.0f);
    public static final float b = 10.0f;

    public static final void a(final vif0 vif0Var, d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-1814650018);
        int i2 = i | (bVarI.M(vif0Var) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarA = f95.a(vz7.a(j.g(dVar2, 1.0f), zm60.c(q7u.d(bVarI).d)), 1.0f, q7u.c(bVarI).C, zm60.c(q7u.d(bVarI).d));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(q7u.e(bVarI).e, true, new rw0(0));
            d dVarG = h.g(j.g(dVar2, 1.0f), q7u.e(bVarI).e, q7u.e(bVarI).d);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarB = androidx.compose.foundation.a.b(j.r(dVar2, 30.0f), q7u.c(bVarI).e1, zm60.a);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str = vif0Var.c;
            float f = vif0Var.d;
            xia0.a(str, null, j.r(dVar2, 20.0f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(true);
            rkg0.d(vif0Var.b, new LayoutWeightElement(1.0f, true), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).n, bVarI, 0, 24960, 110584);
            rkg0.d(vif0Var.e, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q7u.f(bVarI).n, bVarI, 0, 24576, 114682);
            bVarI = bVarI;
            bVarI.X(true);
            if (f > 0.0f) {
                bVarI.N(117841436);
                d dVarI = j.i(j.g(androidx.compose.foundation.layout.d.a.b(dVar2, ut.a.g), f), 2.0f);
                List<tgf0> list = sgf0.a;
                dVarI.getClass();
                kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.a(dVarI, new rgf0(sgf0.c, b)), q7u.c(bVarI).k1, a), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(118469930);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, i) { // from class: tif0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uif0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ArrayList arrayList, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-28273534);
        int i2 = (bVarI.M(arrayList) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            bVarI.N(-1157229833);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                a((vif0) obj, null, bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, dVar, i) { // from class: sif0
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    uif0.b(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
