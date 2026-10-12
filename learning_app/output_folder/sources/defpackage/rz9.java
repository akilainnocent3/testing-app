package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rz9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            StringUiText stringUiText2 = new StringUiText("Loyalty Streak Boost");
            lyg0 lyg0Var = lyg0.a;
            j08 j08Var = new j08(6, ((n6c0) aVar.O(p6c0.a)).f);
            StringUiText stringUiText3 = new StringUiText("OK");
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new c0a();
                aVar.r(objY);
            }
            Function0 function0 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function0.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", stringUiText3, g9tVar, ibgVar, function0));
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new d0a();
                aVar.r(objY2);
            }
            r5c0.e(null, stringUiText2, 0L, lyg0Var, j08Var, cVar, null, null, (Function0) objY2, null, o0a.g, aVar, 100666368, 6, 709);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
