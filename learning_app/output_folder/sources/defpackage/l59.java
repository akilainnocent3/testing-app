package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l59 implements ejj {
    public final /* synthetic */ int a;

    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                ((Integer) obj4).getClass();
                ((xf0) obj).getClass();
                ((vsx) obj2).getClass();
                rfk0.b(null, (a) obj3, 0);
                break;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                a aVar = (a) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xf0) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
                }
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    rkg0.d(String.valueOf(iIntValue), sfw.h(j.w(h.h(d.a.b, 8.0f, 0.0f, 2), 32.0f), "total_score_text"), td8.a(R.color.text_primary, aVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar), aVar, 0, 0, 130040);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
