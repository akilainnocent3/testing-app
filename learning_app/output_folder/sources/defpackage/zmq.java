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
public final class zmq {
    public static final void a(Function1<? super o4q, Unit> function1, a aVar, final int i) {
        int i2;
        final Function1<? super o4q, Unit> function2;
        function1.getClass();
        b bVarI = aVar.i(66237137);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new j92(view, 3);
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
            String strA = vw40.a(R.string.component_betslip__gift_unavailable, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, dVarG, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).a, bVarI, 48, 0, 131064);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__gift_unavailable_message, new Object[0], bVarI), j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).l, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            d dVarJ = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                function2 = function1;
                objY2 = new j7l(function2, 1);
                bVarI.r(objY2);
            } else {
                function2 = function1;
            }
            yzd0.a(dVarJ, false, null, null, null, false, null, null, (Function0) objY2, lg9.a, bVarI, 805306374, 254);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ymq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    zmq.a(function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
