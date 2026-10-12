package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ac9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p5s) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.component_coupon__note_cashout_is_unavailable_with_bets_using_gifts, new Object[0], aVar), j.g(h.j(d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) aVar.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).n, aVar, 48, 0, 130040);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
