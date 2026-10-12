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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a5w {
    public static final void a(UiText uiText, ybu ybuVar, Function0<Unit> function0, a aVar, int i) {
        uiText.getClass();
        ybuVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1891278373);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.e(aVar2, 1.0f), 16.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            String strA = lxe0.a(R.string.page_loyalty__mission_complete_animation, bVarI);
            strA.getClass();
            mxt.a(np50.c(new nyt.f(strA), bVarI, 0).getValue(), j.o(aVar2, 224.0f, 44.0f), false, false, 5, null, bVarI, 1572912, 0, 4194236);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), "check_gift_button"), ybuVar.a, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).n, 0L, 0L, qii.f, null, null, 0L, null, null, null, 3, 0L, null, null, 16744443), bVarI, 805306368, 0, 130552);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l43(uiText, ybuVar, function0, i);
        }
    }
}
