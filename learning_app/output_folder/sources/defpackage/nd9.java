package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nd9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            ihn.b(u800.a(R.drawable.spr_ic_refresh, 0, aVar), "refresh", j.r(d.a.b, 12.0f), td8.a(R.color.background_type1_quaternary, aVar), aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
