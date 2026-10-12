package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d24 {
    public static final void a(final onn<e24> onnVar, final Function1<? super y44, Unit> function1, a aVar, final int i) {
        boolean z;
        vle0 vle0Var;
        long j;
        boolean z2;
        long j2;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(786384217);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long j3 = ((t5c0) bVarI.O(w5c0.a)).d1;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j3, aVar3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(j.g(aVar2, 1.0f), 5.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            d750.a aVar5 = aVar3;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC2, cVar, 486632341, onnVar);
            while (itA.hasNext()) {
                final e24 e24Var = (e24) itA.next();
                boolean z3 = e24Var.c;
                boolean z4 = e24Var.d;
                vle0 vle0Var2 = k6c0.a;
                ym60 ym60VarE = zm60.e(((i6c0) bVarI.O(vle0Var2)).c, ((i6c0) bVarI.O(vle0Var2)).c, 0.0f, 0.0f, 12);
                String strG = e24Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                d dVarA = vz7.a(new LayoutWeightElement(1.0f, true), ym60VarE);
                if (z4) {
                    bVarI.N(941204759);
                    vle0Var = w5c0.a;
                    j = ((t5c0) bVarI.O(vle0Var)).i0;
                    z = false;
                } else {
                    z = false;
                    bVarI.N(941205631);
                    vle0Var = w5c0.a;
                    j = ((t5c0) bVarI.O(vle0Var)).e1;
                }
                bVarI.X(z);
                d dVarB2 = androidx.compose.foundation.a.b(dVarA, j, aVar5);
                boolean zA = ((i2 & 112) == 32) | bVarI.A(e24Var);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zA || objY == c0041a) {
                    objY = new Function0() { // from class: a24
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(e24Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarH2 = h.h(androidx.compose.foundation.d.d(dVarB2, z3, null, null, (Function0) objY, 14), 0.0f, 8.5f, 1);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    z2 = false;
                    objY2 = new b24(0);
                    bVarI.r(objY2);
                } else {
                    z2 = false;
                }
                d dVarH3 = sfw.h(qy80.b(dVarH2, z2, (Function1) objY2), "betslip_tab");
                if (z4) {
                    bVarI.N(941220916);
                    j2 = ((t5c0) bVarI.O(vle0Var)).a;
                } else {
                    bVarI.N(941221691);
                    j2 = ((t5c0) bVarI.O(vle0Var)).o;
                }
                bVarI.X(z2);
                b bVar2 = bVarI;
                rkg0.d(strG, dVarH3, j2, null, 0L, null, null, null, 0L, z3 ? null : bfg0.d, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar2, 0, 0, 129528);
                i2 = i2;
                bVarI = bVar2;
                aVar5 = aVar5;
            }
            bVarI.X(false);
            bVarI.X(true);
            p2f.b(null, 2.0f, ((t5c0) bVarI.O(w5c0.a)).n0, bVarI, 48, 1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: c24
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d24.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
