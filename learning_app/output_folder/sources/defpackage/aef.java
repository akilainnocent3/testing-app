package defpackage;

import androidx.compose.foundation.layout.h;
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
public final class aef {
    public static final void a(final d dVar, final juo juoVar, final Function1 function1, final Function0 function0, final Function1 function2, a aVar, final int i) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1293163149);
        Function1 function3 = function2;
        int i2 = i | (bVarI.M(juoVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarB = androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(w5c0.a)).m0, d750.a);
            vle0 vle0Var = p6c0.a;
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            float f = ((n6c0) bVarI.O(vle0Var)).f;
            d.a aVar3 = d.a.b;
            float f2 = 0.0f;
            int i3 = 2;
            d dVarH = h.h(aVar3, f, 0.0f, 2);
            wdf wdfVar = juoVar.a;
            int i4 = i2 & 896;
            boolean z = i4 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new xdf(function1, 0);
                bVarI.r(objY);
            }
            int i5 = wdf.e;
            vdf.a(dVarH, wdfVar, (Function0) objY, bVarI, 0);
            bVarI.N(1301282889);
            for (hef hefVar : juoVar.b) {
                d dVarH2 = h.h(aVar3, ((n6c0) bVarI.O(p6c0.a)).f, f2, i3);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new ydf();
                    bVarI.r(objY2);
                }
                d dVarH3 = sfw.h(qy80.b(dVarH2, false, (Function1) objY2), "double_or_nothing_round_card_" + hefVar.a);
                boolean z2 = i4 == 256;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new nz0(function1, 1);
                    bVarI.r(objY3);
                }
                gef.b(dVarH3, hefVar, (Function0) objY3, function3, bVarI, (i2 >> 3) & 7168);
                function3 = function2;
                i4 = i4;
                f2 = 0.0f;
                i3 = 2;
            }
            bVarI.X(false);
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 48, 1);
            bVarI.X(true);
            sdf sdfVar = juoVar.c;
            if (sdfVar == null) {
                bVarI.N(-1231732467);
                bVarI.X(false);
            } else {
                bVarI.N(-1231732466);
                hoo.a(new ioo(vw40.a(sdfVar.a, new Object[0], bVarI), vw40.a(sdfVar.b, new Object[0], bVarI)), function0, function0, bVarI, ((i2 >> 3) & 896) | ((i2 >> 6) & 112));
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(juoVar, function1, function0, function2, i) { // from class: zdf
                public final /* synthetic */ juo b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    aef.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
