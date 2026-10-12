package defpackage;

import android.app.Dialog;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wm9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Dialog dialog = (Dialog) obj;
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        dialog.getClass();
        String strA = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], aVar);
        String strA2 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[0], aVar);
        boolean zA = aVar.A(dialog);
        Object objY = aVar.y();
        if (zA || objY == a.C0040a.a) {
            objY = new xm9(dialog, 0);
            aVar.r(objY);
        }
        h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
        return Unit.a;
    }
}
