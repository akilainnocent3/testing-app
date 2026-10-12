package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yrl {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(786779949);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(h.j(j.i(aVar2, 18.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13), 8.0f, 0.0f, 2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new wrl();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(vw40.a(R.string.page_virtual__build_and_go_logo, new Object[0], bVarI), "build and go logo", null, null, null, null, null, bVarI, 48, 2044);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            rkg0.d(vw40.a(R.string.page_virtual__build_and_go_description, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 24960, 110586);
            bVarI = bVarI;
            ul40.a(1.0f, true, bVarI);
            s800 s800VarA = u800.a(R.drawable.question_mark, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new vo2(function0, 1);
                bVarI.r(objY2);
            }
            lkn.a(s800VarA, null, sfw.h(sfw.f(dVarR, true, (Function0) objY2), "build_and_go_header_how_to_play"), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xrl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yrl.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
