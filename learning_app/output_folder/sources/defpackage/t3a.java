package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t3a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((af8) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.page_survivor__join_survivor_prompt, new Object[0], aVar), j.g(d.a.b, 1.0f), ((t5c0) aVar.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(1), 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).k, aVar, 48, 0, 130040);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
