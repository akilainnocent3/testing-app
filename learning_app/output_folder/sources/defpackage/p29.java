package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p29 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        af8 af8Var = (af8) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        af8Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(af8Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            rkg0.d(vw40.a(R.string.common_functions__back, new Object[0], aVar), h.g(af8Var.c(ut.a.n, d.a.b), 20.0f, 16.0f), yc8.f, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar), aVar, 384, 0, 130040);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
