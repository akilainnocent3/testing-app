package androidx.compose.ui.layout;

import defpackage.d0f0;
import defpackage.e0f0;
import defpackage.f0f0;
import defpackage.hta;
import defpackage.iuv;
import defpackage.q1f;
import defpackage.qur;
import defpackage.rms;
import defpackage.rv00;
import defpackage.umi0;
import defpackage.v5b;
import defpackage.w4g;
import defpackage.w550;
import defpackage.z1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public static final a a = new a();

    public static final class a {
        public final String toString() {
            return "ReusedSlotId";
        }
    }

    public static final class b extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ androidx.compose.ui.d a;
        public final /* synthetic */ Function2<f0f0, v5b, iuv> b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(androidx.compose.ui.d dVar, Function2<? super f0f0, ? super v5b, ? extends iuv> function2, int i, int i2) {
            super(2);
            this.a = dVar;
            this.b = function2;
            this.c = i;
            this.d = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            int iA = w550.a(this.c | 1);
            int i = this.d;
            f0.a(this.a, this.b, aVar, iA, i);
            return Unit.a;
        }
    }

    public static final void a(androidx.compose.ui.d dVar, Function2<? super f0f0, ? super v5b, ? extends iuv> function2, androidx.compose.runtime.a aVar, int i, int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-1298353104);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                dVar = androidx.compose.ui.d.a.b;
            }
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new g0();
                bVarI.r(objY);
            }
            b((g0) objY, dVar, function2, bVarI, (i3 << 3) & 1008);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b(dVar, function2, i, i2);
        }
    }

    public static final void b(g0 g0Var, androidx.compose.ui.d dVar, Function2 function2, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-511989831);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int iHashCode = Long.hashCode(bVarI.T);
            androidx.compose.runtime.b.C0042b c0042bJ = bVarI.J();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            rv00 rv00VarS = bVarI.S();
            z1s.a aVar2 = z1s.h0;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, g0Var, g0Var.c);
            umi0.a(bVarI, c0042bJ, g0Var.d);
            umi0.a(bVarI, function2, g0Var.e);
            hta.k.getClass();
            umi0.a(bVarI, rv00VarS, hta.a.e);
            umi0.a(bVarI, dVarC, hta.a.d);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            bVarI.X(true);
            if (bVarI.j()) {
                bVarI.N(-1259216055);
                bVarI.X(false);
            } else {
                bVarI.N(-1259274676);
                boolean zA = bVarI.A(g0Var);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new d0f0(g0Var);
                    bVarI.r(objY);
                }
                q1f q1fVar = w4g.a;
                bVarI.t((Function0) objY);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new e0f0(g0Var, dVar, function2, i);
        }
    }
}
