package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class mwj0 implements cjj<yc8, a, Integer, Unit> {
    public final /* synthetic */ boolean a;

    public mwj0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.cjj
    public final Unit invoke(yc8 yc8Var, a aVar, Integer num) {
        long j = yc8Var.a;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.e(j) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = this.a;
            d.a aVar3 = d.a.b;
            if (z) {
                aVar2.N(-1635128901);
                lkn.a(u800.a(R.drawable.wd_infinite, 0, aVar2), "-", j.r(aVar3, 17.78f), null, null, 0.0f, new dl4(j, 5), aVar2, 432, 56);
                aVar2.H();
            } else {
                aVar2.N(-1634849064);
                owj0.a(h.f(aVar3, 5.0f), c.c(d2k0.v0.i, new String[0], aVar2), new pmg0(j, bgf.b(10.0f, aVar2), new qii(700), null, null, 0L, null, null, 0, bgf.b(10.0f, aVar2), null, null, 16646136), aVar2, 6);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
