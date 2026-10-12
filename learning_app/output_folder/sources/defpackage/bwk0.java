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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bwk0 {
    public static final void a(final ResourceUiText resourceUiText, final StringUiText stringUiText, final Function0 function0, final d dVar, a aVar, final int i) {
        int i2;
        Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(116260606);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(resourceUiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(stringUiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            s800 s800VarA = u800.a(R.drawable.ic_help_outline_black_19dp, 0, bVarI);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            d.a aVar3 = d.a.b;
            ihn.b(s800VarA, null, androidx.compose.foundation.d.d(j.r(sfw.h(aVar3, "withdrawable_balance_hint"), 16.0f), false, null, null, function1, 15), jA, bVarI, 48, 0);
            rkg0.d(resourceUiText.g(context), h.j(sfw.h(aVar3, "withdrawable_balance_label"), 8.0f, 0.0f, 10.0f, 0.0f, 10), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(stringUiText.a.toString(), sfw.h(aVar3, "withdrawable_balance"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: awk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bwk0.a(resourceUiText, stringUiText, function0, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
