package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i0a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            StringUiText stringUiText2 = new StringUiText("Confirm Action");
            lyg0 lyg0Var = lyg0.a;
            j08 j08Var = new j08(6, ((n6c0) aVar.O(p6c0.a)).f);
            StringUiText stringUiText3 = new StringUiText("Continue");
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new e0a(0);
                aVar.r(objY);
            }
            ya5.c cVarA = ya5.a.a(stringUiText3, null, (Function0) objY, 6);
            StringUiText stringUiText4 = new StringUiText("Go Back");
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new f0a(0);
                aVar.r(objY2);
            }
            bb5.d dVar = new bb5.d(cVarA, ya5.a.b(stringUiText4, (Function0) objY2));
            Object objY3 = aVar.y();
            if (objY3 == c0041a) {
                objY3 = new g0a();
                aVar.r(objY3);
            }
            r5c0.e(null, stringUiText2, 0L, lyg0Var, j08Var, dVar, null, null, (Function0) objY3, null, o0a.i, aVar, 100666368, 6, 709);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
