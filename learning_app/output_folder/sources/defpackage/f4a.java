package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f4a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(x5c0.a(R.drawable.ic__question_circle, 0, aVar), vw40.a(R.string.page_survivor__general_rules, new Object[0], aVar), j.r(d.a.b, 24.0f), 0L, aVar, 384, 8);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
