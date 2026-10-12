package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class car {
    public static final void a(final int i, final int i2, a aVar, final String str, final Function1 function1, boolean z) {
        boolean z2;
        int i3;
        final boolean z3;
        str.getClass();
        function1.getClass();
        b bVarI = aVar.i(640912128);
        int i4 = (bVarI.M(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (bVarI.b(z2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z4 = i5 != 0 ? false : z2;
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = ((i3 & 112) == 32) | bVarI.A(view);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new z9r(view, z4);
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
            d.a aVar2 = d.a.b;
            d dVarW = j.w(aVar2, 320.0f);
            vle0 vle0Var = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarW, ((t5c0) bVarI.O(vle0Var)).i0, zm60.c(8.0f)), 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, bVarI, 48);
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
            d dVarG = j.g(aVar2, 1.0f);
            String strA = vw40.a(R.string.common_helps__how_to_play, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            boolean z5 = z4;
            rkg0.d(strA, dVarG, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).b, bVarI, 48, 0, 131064);
            rkg0.d(str, j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).l, bVarI, (i3 & 14) | 48, 0, 131064);
            bVarI = bVarI;
            d dVarJ = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            boolean z6 = (i3 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z6 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: aar
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new o4q.f(3, (yw00) null));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            yzd0.a(dVarJ, false, null, null, null, false, null, null, (Function0) objY2, rh9.a, bVarI, 805306374, 254);
            bVarI.X(true);
            z3 = z5;
        } else {
            bVarI.G();
            z3 = z2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bar
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    car.a(w550.a(i | 1), i2, (a) obj, str, function1, z3);
                    return Unit.a;
                }
            };
        }
    }
}
