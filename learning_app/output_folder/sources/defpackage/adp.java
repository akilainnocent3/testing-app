package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class adp {
    public static final void a(final qep qepVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        qepVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(553628178);
        int i2 = (bVarI.M(qepVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = cij.c(d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "jackpot_free_bet__unlock_modal");
            String str = qepVar.f;
            d dVarC2 = cij.c(dVarC, AnalyticsEvent.FS_ATTRIBUTE_DATA_TRIGGER, str == null ? "" : str);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.jackpot__jackpot_free_bet);
            ResourceUiText resourceUiText2 = qepVar.c;
            List listK = kotlin.collections.b.k(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "jackpot_free_bet__unlock_modal_use_btn"), new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_TRIGGER, str == null ? "" : str));
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new xcp(function0, 0);
                bVarI.r(objY);
            }
            Function0 function2 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            resourceUiText2.getClass();
            listK.getClass();
            function2.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, listK, function2));
            thj thjVar = new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "jackpot_free_bet__unlock_modal_close_btn");
            if (str == null) {
                str = "";
            }
            j08 j08Var = new j08(((n6c0) bVarI.O(p6c0.a)).f, kotlin.collections.b.k(thjVar, new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_TRIGGER, str)), null);
            boolean z2 = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new uja(function1, 1);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(dVarC2, resourceUiText, null, 0L, 0L, 0L, null, j08Var, cVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(-109241036, new cjj() { // from class: ycp
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cdp.a(qepVar, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 1572864, 61052);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: zcp
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    adp.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
