package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class a6w {
    public static final void a(final UiText uiText, final Function1<? super f64, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        uiText.getClass();
        function1.getClass();
        b bVarI = aVar.i(1198557087);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__streak_repair);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new pi8(function1, 1);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function0.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function0));
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: x5w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(f64.g.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(null, resourceUiText, null, 0L, 0L, 0L, null, null, cVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(1990008257, new cjj() { // from class: y5w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.page_loyalty__streak_repair_info_header, new Object[0], aVar2);
                        vle0 vle0Var = t6c0.a;
                        pmg0 pmg0Var = ((s6c0) aVar2.O(vle0Var)).l;
                        vle0 vle0Var2 = w5c0.a;
                        long j = ((t5c0) aVar2.O(vle0Var2)).a;
                        d.a aVar3 = d.a.b;
                        rkg0.d(strA, j.g(aVar3, 1.0f), j, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 48, 0, 130040);
                        dr.a(aVar2, j.i(aVar3, 8.0f));
                        UiText uiText2 = uiText;
                        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_loyalty__streak_repair_condition_reach_vdays, uiText2);
                        vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                        bq5.a(null, 0L, resourceUiTextC.g((Context) aVar2.O(vle0Var3)), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                        dr.a(aVar2, j.i(aVar3, 8.0f));
                        bq5.a(null, 0L, ddi0.c(R.string.page_loyalty__streak_repair_condition_monthly_vdays, uiText2).g((Context) aVar2.O(vle0Var3)), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                        vle0 vle0Var4 = p6c0.a;
                        dr.a(aVar2, j.i(aVar3, ((n6c0) aVar2.O(vle0Var4)).f));
                        rkg0.d(vw40.a(R.string.page_loyalty__repair_tool_mission, new Object[0], aVar2), j.g(aVar3, 1.0f), ((t5c0) aVar2.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var)).d, aVar2, 48, 0, 130040);
                        dr.a(aVar2, j.i(aVar3, ((n6c0) aVar2.O(vle0Var4)).f));
                        bq5.a(null, 0L, vw40.a(R.string.page_loyalty__streak_repair_mission_info_description, new Object[0], aVar2), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 1572864, 61181);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    a6w.a(uiText, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
