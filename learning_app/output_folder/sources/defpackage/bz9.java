package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bz9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.page_code_hub__share, new Object[0], aVar), null, td8.a(R.color.brand_secondary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar), aVar, 0, 0, 131066);
            d.a aVar2 = d.a.b;
            dr.a(aVar, j.w(aVar2, 8.0f));
            ihn.a(rn90.a(), "share", j.r(aVar2, 12.0f), td8.a(R.color.brand_secondary, aVar), aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
