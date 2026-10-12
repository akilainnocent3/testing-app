package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ox8 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p5s) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.app_widget__tutorial_screen_steps_title, new Object[0], aVar), h.j(d.a.b, 0.0f, 36.0f, 0.0f, 20.0f, 5), td8.a(R.color.text_type1_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar), aVar, 48, 0, 131064);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
