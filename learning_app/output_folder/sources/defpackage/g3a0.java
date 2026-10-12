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

/* JADX INFO: loaded from: classes5.dex */
public final class g3a0 {
    public static final void a(final yw00<mt90> yw00Var, final float f, final boolean z, final Function1<? super mt90, Unit> function1, a aVar, final int i) {
        yw00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1107324682);
        boolean z2 = z;
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            lt90[] lt90VarArr = lt90.a;
            float f2 = ((f - 16.0f) - 230.0f) / 4.0f;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            kd5.a(j.i(aVar2, 8.0f), bVarI, 6);
            d dVarG2 = j.g(h.h(aVar2, 8.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(f2, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-120575668);
            int i3 = 0;
            for (mt90 mt90Var : yw00Var) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final mt90 mt90Var2 = mt90Var;
                ms90.b bVar2 = new ms90.b(nt90.a(mt90Var2, bVarI));
                String str = mt90Var2.d;
                zt90 zt90Var = mt90Var2.f;
                it90 it90Var = mt90Var2.h;
                String strB = mt90Var2.b();
                boolean zA = ((i2 & 7168) == 2048) | bVarI.A(mt90Var2);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: e3a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(mt90Var2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                ws90.c(null, bVar2, str, z2, it90Var, zt90Var, strB, (Function0) objY, bVarI, (i2 << 3) & 7168, 1);
                z2 = z;
                i2 = i2;
                i3 = i4;
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, z, function1, i) { // from class: f3a0
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g3a0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
