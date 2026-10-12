package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t2a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zff zffVar = (zff) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.c(zffVar.a) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            ihn.b(u800.a(R.drawable.cross_gift, 0, aVar), "Decrease", j.r(d.a.b, zffVar.a), yc8.m, aVar, 3120, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
