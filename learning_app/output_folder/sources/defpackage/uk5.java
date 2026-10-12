package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uk5 {
    public static final void a(final rk5.b bVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(1796172457);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).b);
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(aVar2, ym60VarC);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            vle0 vle0Var = w5c0.a;
            d dVarG = h.g(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, ((t5c0) bVarI.O(vle0Var)).h, false), false, null, function0, 28), 6.0f, 3.0f);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic__gift, 0, bVarI), "Select gift", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).S, bVarI, 432, 0);
            UiText uiText = bVar.a;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new sk5(0);
                bVarI.r(objY2);
            }
            rkg0.d(strG, sfw.h(qy80.b(aVar2, false, (Function1) objY2), "gift_picker_button_unselected_text"), ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tk5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uk5.a(bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
