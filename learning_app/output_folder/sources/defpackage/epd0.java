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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class epd0 {
    public static final void a(d dVar, final String str, final vpd0 vpd0Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        final d dVar2;
        boolean z;
        vpd0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1097818915);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(vpd0Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarK = j.k(aVar2, 0.0f, 48.0f, 1);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarK);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            if (vpd0Var instanceof vpd0.c) {
                bVarI.N(161412298);
                ila0.a(function0, bVarI, (i2 >> 9) & 14);
                bVarI.X(false);
                z = true;
            } else {
                if (!vpd0Var.equals(vpd0.b.b)) {
                    throw igg0.a(bVarI, -271889832, false);
                }
                bVarI.N(161602235);
                d dVarG = j.g(aVar2, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarC3 = j.c(aVar2, 1.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                int i3 = i2 >> 9;
                hbj0.a(i3 & 112, bVarI, dVarC3.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), function1);
                d dVarC4 = j.c(aVar2, 1.0f);
                if (2.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                z = true;
                r5y.a(i3 & 896, bVarI, dVarC4.n(new LayoutWeightElement(2.0f <= Float.MAX_VALUE ? 2.0f : Float.MAX_VALUE, true)), str == null ? "" : str, function2);
                bVarI.X(true);
                bVarI.X(false);
            }
            bVarI.X(z);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, vpd0Var, function0, function1, function2, i) { // from class: dpd0
                public final /* synthetic */ String b;
                public final /* synthetic */ vpd0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    epd0.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
