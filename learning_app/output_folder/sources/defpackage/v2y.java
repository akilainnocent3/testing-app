package defpackage;

import android.app.Dialog;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v2y implements cjj {
    public final /* synthetic */ Function0 a;

    public /* synthetic */ v2y(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final Dialog dialog = (Dialog) obj;
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        dialog.getClass();
        String strA = vw40.a(R.string.component_betslip__never_down_intro_title, new Object[0], aVar);
        String strA2 = vw40.a(R.string.component_betslip__never_down_intro_content, new Object[0], aVar);
        boolean zA = aVar.A(dialog);
        final Function0 function0 = this.a;
        boolean zM = zA | aVar.M(function0);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new Function0() { // from class: w2y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    dialog.dismiss();
                    function0.invoke();
                    return Unit.a;
                }
            };
            aVar.r(objY);
        }
        h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
        return Unit.a;
    }
}
