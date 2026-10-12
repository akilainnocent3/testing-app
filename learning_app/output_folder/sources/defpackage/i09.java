package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i09 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(x5c0.a(R.drawable.ic__arrow_tail_left, 0, aVar), "Back", j.r(d.a.b, 20.0f), ((t5c0) aVar.O(w5c0.a)).a0, aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
