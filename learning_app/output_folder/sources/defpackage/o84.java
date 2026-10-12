package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class o84 {
    public static final void a(final String str, final Function1<? super f64, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        str.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1172119);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__earn_repair_tool_mission);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__accept_mission);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new k84(function1, 0);
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
                objY2 = new l84(function1, 0);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(null, resourceUiText, null, 0L, 0L, 0L, null, null, cVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(-1316990965, new cjj() { // from class: m84
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        bq5.a(null, 0L, str, null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                        dr.a(aVar2, j.i(d.a.b, ((n6c0) aVar2.O(p6c0.a)).d));
                        bq5.a(null, 0L, vw40.a(R.string.page_loyalty__streak_repair_tool_mission_cashout_not_counted, new Object[0], aVar2), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
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
            eVarZ.d = new Function2() { // from class: n84
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    o84.a(str, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
