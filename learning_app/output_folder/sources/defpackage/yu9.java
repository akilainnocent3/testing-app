package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yu9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ((x5e) aVar.O(ova.a)).getClass();
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, aVar), "info icon", sfw.d(j.r(d.a.b, 16.0f)), td8.a(R.color.other003, aVar), aVar, 48, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
