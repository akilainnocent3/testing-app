package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m8a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            s800 s800VarA = u800.a(R.drawable.ic_play_arrow_black_16dp, 0, aVar);
            d.a aVar2 = d.a.b;
            lkn.a(s800VarA, null, j.r(aVar2, 10.0f), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, aVar), 5), aVar, 432, 56);
            dr.a(aVar, j.w(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.common_functions__play, new Object[0], aVar), null, td8.a(R.color.brand_tertiary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, aVar), aVar, 0, 0, 131066);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
