package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p19 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.cashout__rebet_in_sim, new Object[0], aVar), null, ((t5c0) aVar.O(w5c0.a)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).f, aVar, 0, 0, 131066);
            float f = ((n6c0) aVar.O(p6c0.a)).d;
            d.a aVar2 = d.a.b;
            dr.a(aVar, j.w(aVar2, f));
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar), null, j.r(aVar2, 16.0f), 0L, aVar, 432, 8);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
