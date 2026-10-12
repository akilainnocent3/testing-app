package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cg9 implements ejj {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        Pair pair = (Pair) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.M(pair) ? 32 : 16;
        }
        if (!aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            aVar.G();
        } else if (pair == null) {
            aVar.N(564013458);
            aVar.H();
        } else {
            aVar.N(564013459);
            lkn.a(u800.a(((Number) pair.a).intValue(), 0, aVar), AnalyticsParam.HOME_NAV_ICON, j.r(d.a.b, 16.0f), null, null, 0.0f, new dl4(((yc8) pair.b).a, 5), aVar, 432, 56);
            aVar.H();
        }
        return Unit.a;
    }
}
