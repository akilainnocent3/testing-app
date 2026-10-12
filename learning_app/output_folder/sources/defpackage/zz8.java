package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zz8 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj2).intValue();
        a aVar = (a) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
        }
        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            rkg0.d(String.valueOf(iIntValue), d.a(androidx.compose.ui.d.a.b, "android:id/betslip_counter"), td8.a(R.color.text_inverse_tertiary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar), aVar, 48, 0, 131064);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
