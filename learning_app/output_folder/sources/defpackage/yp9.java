package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yp9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zpa0 zpa0Var = (zpa0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        zpa0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(zpa0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            vle0 vle0Var = tye.a;
            wqa0.d(zpa0Var, h.h(h.j(d.a.b, ((cs0) aVar.O(vle0Var)).e(), 0.0f, ((cs0) aVar.O(vle0Var)).b(), 0.0f, 10), 0.0f, ((cs0) aVar.O(vle0Var)).b(), 1), false, null, td8.a(R.color.background_snackbar, aVar), td8.a(R.color.text_inverse_primary, aVar), 0L, 0L, 0L, aVar, iIntValue & 14, 460);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
