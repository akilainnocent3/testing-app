package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class x910 {
    public static final void a(final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(25294157);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.bg_danger_secondary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 16.0f, 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", j.r(aVar3, 20.0f), td8.a(R.color.icon_brand_main, bVarI), bVarI, 432, 0);
            LayoutWeightElement layoutWeightElementA = g07.a(aVar3, 8.0f, bVarI, 1.0f, true);
            Regex regex = fl0.a;
            StringUiText stringUiText = ddi0.a;
            rkg0.e(fl0.f(new ResourceUiText(R.string.page_payment__unable_to_detect_an_active_mobile_money_account_).g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<b>", "</b>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, bVarI).a).a, layoutWeightElementA, td8.a(R.color.text_type1_tertiary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVarI, 0, 0, 524280);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            br5.b(function0, null, false, zm60.c(2.0f), null, null, h.a(8.0f, 0.0f, 2), uq9.a, bVarI, (i2 & 14) | 817889280, 374);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: w910
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x910.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
