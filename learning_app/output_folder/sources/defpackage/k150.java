package defpackage;

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

/* JADX INFO: loaded from: classes6.dex */
public final class k150 {
    public static final void a(final int i, a aVar, d dVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        final Function0 function3;
        final d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, -1237398717);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 384;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            dVar2 = d.a.b;
            d dVarE = j.e(dVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            cf8 cf8Var = cf8.a;
            dr.a(bVarA, cf8Var.a(1.0f, dVar2, true));
            d dVarE2 = j.e(cf8Var.a(7.0f, dVar2, true), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarA, 0);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarE2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar3);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            d dVarE3 = j.e(wn60Var.a(4.0f, dVar2, true), 1.0f);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarA);
            }
            kd5.a(androidx.compose.foundation.d.b(dVarE3, (d5x) objY, null, false, null, function0, 28), bVarA, 0);
            dr.a(bVarA, wn60Var.a(2.0f, dVar2, true));
            d dVarE4 = j.e(wn60Var.a(4.0f, dVar2, true), 1.0f);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarA);
            }
            function3 = function1;
            function2 = function0;
            kd5.a(androidx.compose.foundation.d.b(dVarE4, (d5x) objY2, null, false, null, function3, 28), bVarA, 0);
            bVarA.X(true);
            dr.a(bVarA, cf8Var.a(2.0f, dVar2, true));
            bVarA.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function2, function3) { // from class: j150
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = function2;
                    this.b = function3;
                    this.c = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k150.a(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
