package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class um9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((af8) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar), "more", j.r(d.a.b, 16.0f), ((t5c0) aVar.O(w5c0.a)).b, aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
