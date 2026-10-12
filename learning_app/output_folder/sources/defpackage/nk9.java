package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.d;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nk9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            d.a.C0382a c0382a = new d.a.C0382a(new StringUiText("13 Apr 05:59"), new StringUiText("NGN 500.00"));
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ok9();
                aVar.r(objY);
            }
            Function0 function0 = (Function0) objY;
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new pk9();
                aVar.r(objY2);
            }
            h.a(null, c0382a, function0, (Function0) objY2, aVar, 3456);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
