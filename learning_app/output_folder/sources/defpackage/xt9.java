package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xt9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            ihn.b(u800.a(R.drawable.ic__remix_bet, 0, aVar), null, null, 0L, aVar, 48, 12);
            dr.a(aVar, j.w(d.a.b, 4.0f));
            rkg0.d(vw40.a(R.string.bet_history__remix_bet, new Object[0], aVar), null, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 2, 0, null, pmg0.b(tta.l(R.style.B1_M, aVar), 0L, 0L, null, null, null, 0L, null, null, null, 0, vmg0.c, null, null, 16646143), aVar, 0, 24576, 113662);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
