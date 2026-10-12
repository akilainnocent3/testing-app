package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gng0 {
    public static final void a(d dVar, final float f, final Function2 function2, final ex8 ex8Var, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-180562000);
        int i2 = i | 3078;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            if (function2 != null) {
                bVarI.N(-2034026384);
                function2.invoke(bVarI, 6);
                w530.a(aVar2, f, bVarI, false);
            } else {
                bVarI.N(-2033953348);
                bVarI.X(false);
            }
            ex8Var.invoke(bVarI, 6);
            bVarI.N(-2033825380);
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, function2, ex8Var, i) { // from class: fng0
                public final /* synthetic */ float b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(25009);
                    gng0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
