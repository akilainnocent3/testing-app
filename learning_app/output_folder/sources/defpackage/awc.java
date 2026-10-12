package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class awc implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            rkg0.d(vw40.a(R.string.wap_setting__dark_mode, new Object[0], aVar), new LayoutWeightElement(1.0f, false), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(((t5c0) aVar.O(w5c0.a)).o, t3g.g(12), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208), aVar, 0, 0, 131068);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
