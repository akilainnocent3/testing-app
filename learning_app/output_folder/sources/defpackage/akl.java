package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class akl {
    public static final void a(final cqs cqsVar, a aVar, final int i) {
        b bVarI = aVar.i(875352302);
        int i2 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.a(vz7.a(j.g(aVar2, 1.0f), zm60.c(12.0f)), 1.0f, ((t5c0) bVarI.O(w5c0.a)).G, zm60.c(12.0f)), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.g(j.i(aVar2, 18.0f), 0.3f), zm60.c(4.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            bVarI.N(-1877264366);
            for (int i3 = 0; i3 < 4; i3++) {
                kd5.a(androidx.compose.foundation.a.a(vz7.a(j.g(j.i(aVar2, 20.0f), 1.0f), zm60.c(4.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
                if (i3 < 3) {
                    u2i.c(bVarI, -1057902, aVar2, 8.0f, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-988710);
                    bVarI.X(false);
                }
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ujl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    akl.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-356625873);
        int i2 = i | 6;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            cqs cqsVarA = gs90.a(kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).M), new yc8(((t5c0) bVarI.O(vle0Var)).N), new yc8(((t5c0) bVarI.O(vle0Var)).M)), null, 0, 0L, null, bVarI, 0, 123);
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            h400 h400Var = new h400(16.0f, 12.0f, 16.0f, 12.0f);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            boolean zM = bVarI.M(cqsVarA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new ysb(cqsVarA, i3);
                bVarI.r(objY);
            }
            g3s.a(dVarG, null, h400Var, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24960, 490);
            bVarI = bVarI;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: vjl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    akl.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
