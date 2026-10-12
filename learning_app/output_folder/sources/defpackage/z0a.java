package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z0a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strA = vw40.a(R.string.page_instant_virtual__lucky_pick, new Object[0], aVar);
            d.a aVar2 = d.a.b;
            rkg0.d(strA, sfw.h(aVar2, "sporty_legends_lucky_pick_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar), aVar, 48, 0, 131068);
            lkn.a(u800.a(R.drawable.ic_refresh, 0, aVar), "refresh", sfw.h(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), "sporty_legends_lucky_pick_refresh_icon"), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_primary, aVar), 5), aVar, 432, 56);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
