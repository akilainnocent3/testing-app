package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uz8 implements cjj {
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
            ihn.b(u800.a(R.drawable.check, 0, aVar), "Go", j.r(d.a.b, vd5Var.e() / 1.5f), yc8.f, aVar, 3120, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
