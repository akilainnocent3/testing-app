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
public final class qk5 {
    public static final void a(final rk5.a aVar, final Function0<Unit> function0, a aVar2, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar2.i(-1024991486);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(26.0f);
            d.a aVar3 = d.a.b;
            d dVarA = vz7.a(aVar3, ym60VarC);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(h.j(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).r0, d750.a), 0.0f, 0.0f, 6.0f, 0.0f, 11), 0.0f, 1.0f, 1);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ok5(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            ihn.b(u800.a(R.drawable.ic__clear__fill, 0, bVarI), "Clear gift", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.j(aVar3, 5.0f, 0.0f, 1.0f, 0.0f, 10), zm60.a), false, null, null, function0, 15), 1.0f), 16.0f), "gift_picker_button_clear_icon"), ((t5c0) bVarI.O(vle0Var)).S, bVarI, 48, 0);
            UiText uiText = aVar.a;
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar3, "gift_picker_button_selected_text"), ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pk5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qk5.a(aVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
