package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d14 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d14(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    gq3.a(vw40.a(R.string.bet_history__wh_tax, new Object[0], aVar), str, NTNqYrZoKgnek.WRnDgbmoyxTG, aVar, 384);
                } else {
                    aVar.G();
                }
                break;
            default:
                UiText uiText = (UiText) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rh0) obj).getClass();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    uiText.getClass();
                    String upperCase = uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    rkg0.d(upperCase, sfw.h(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), td8.a(R.color.bg_warning_primary, aVar2), d750.a), "ib_quarter_highlight_text"), td8.a(R.color.text_inverse_primary, aVar2), null, tta.m(28.0f, aVar2), null, qii.y, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 1572864, 0, 261032);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
