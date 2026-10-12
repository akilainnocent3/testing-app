package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class v8a0 {
    public static final void a(final g9a0 g9a0Var, final sp90 sp90Var, final Function1 function1, final tl3 tl3Var, final ul3 ul3Var, a aVar, final int i) {
        b bVarI = aVar.i(706639070);
        int i2 = i | (bVarI.A(g9a0Var) ? 4 : 2) | (bVarI.M(sp90Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(tl3Var) ? 2048 : 1024) | (bVarI.A(ul3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean zM = ((i2 & 112) == 32) | bVarI.M(m9sVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new u8a0(sp90Var, m9sVarA, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, sp90Var, (Function2) objY);
            d dVarE = j.e(d.a.b, 1.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new tj10(1);
                bVarI.r(objY2);
            }
            d dVarF = sfw.f(dVarE, true, (Function0) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lfa0.a(g9a0Var.a, ul3Var, bVarI, (i2 >> 9) & 112);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            a8a0 a8a0Var = g9a0Var.b;
            boolean z = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new t7n(function1, 2);
                bVarI.r(objY3);
            }
            zt3.a(layoutWeightElement, a8a0Var, m9sVarA, (Function0) objY3, tl3Var, bVarI, (i2 << 3) & 57344);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(sp90Var, function1, tl3Var, ul3Var, i) { // from class: t8a0
                public final /* synthetic */ sp90 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tl3 d;
                public final /* synthetic */ ul3 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    v8a0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
