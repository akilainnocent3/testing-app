package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dc9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p5s) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strA = vw40.a(R.string.component_coupon__not_applicable_gift, new Object[0], aVar);
            pmg0 pmg0Var = ((s6c0) aVar.O(t6c0.a)).i;
            long j = ((t5c0) aVar.O(w5c0.a)).a;
            vle0 vle0Var = p6c0.a;
            rkg0.d(strA, h.j(d.a.b, 0.0f, ((n6c0) aVar.O(vle0Var)).f, 0.0f, ((n6c0) aVar.O(vle0Var)).c, 5), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar, 0, 0, 131064);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
