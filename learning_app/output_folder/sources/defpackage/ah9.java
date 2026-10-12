package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ah9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rh0) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.page_lucky_numbers__draw_is_live_hint, new Object[0], aVar), h.j(d.a.b, 8.0f, 0.0f, ((n6c0) aVar.O(p6c0.a)).e, 0.0f, 10), ((t5c0) aVar.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131064);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
