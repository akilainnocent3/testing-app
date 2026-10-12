package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kw9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            lkn.a(u800.a(R.drawable.circle_close, 0, aVar), null, sfw.h(d.a.b, "clear_search_icon"), null, null, 0.0f, null, aVar, 432, 120);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
