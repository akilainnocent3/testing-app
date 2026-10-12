package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vq9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(u800.a(R.drawable.spr_ic_close_black_24dp, 0, aVar), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(d.a.b, 26.0f), td8.a(R.color.icon_primary, aVar), aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
