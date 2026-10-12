package defpackage;

import android.app.Dialog;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yx9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Dialog dialog = (Dialog) obj;
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        dialog.getClass();
        String strA = vw40.a(R.string.personal_page__max_following_reached_title, new Object[0], aVar);
        String strA2 = vw40.a(R.string.personal_page__max_following_reached_text, new Object[0], aVar);
        boolean zA = aVar.A(dialog);
        Object objY = aVar.y();
        if (zA || objY == a.C0040a.a) {
            objY = new s25(dialog, 1);
            aVar.r(objY);
        }
        h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
        return Unit.a;
    }
}
