package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.window.hk.ZXtLd;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wz8 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vd5 vd5Var = (vd5) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        vd5Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(vd5Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fE = vd5Var.e() / 1.5f;
            ihn.b(u800.a(R.drawable.close, 0, aVar), ZXtLd.pjRxndhIwthoO, j.r(d.a.b, fE), yc8.f, aVar, 3120, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
