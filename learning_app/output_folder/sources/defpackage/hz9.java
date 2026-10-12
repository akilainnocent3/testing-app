package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hz9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarJ = sfw.j(h.j(d.a.b, 0.0f, ((n6c0) aVar.O(p6c0.a)).i, 0.0f, 0.0f, 13), 14);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_two_fa__secure_dialog_title);
            lyg0 lyg0Var = lyg0.b;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_two_fa__secure_dialog_primary_action);
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new zz9();
                aVar.r(objY);
            }
            Function0 function0 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function0.getClass();
            bb5.d dVar = new bb5.d(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function0), new ya5.b(o0a.l));
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new a0a();
                aVar.r(objY2);
            }
            r5c0.e(dVarJ, resourceUiText, 0L, lyg0Var, null, dVar, null, null, (Function0) objY2, null, o0a.m, aVar, 100690944, 6, 708);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
