package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wt9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            s800 s800VarA = u800.a(R.drawable.ic__feature__show_off, 0, aVar);
            d.a aVar2 = d.a.b;
            ihn.b(s800VarA, null, j.r(aVar2, 20.0f), td8.a(R.color.bg_inverse_primary_d_base, aVar), aVar, 432, 0);
            dr.a(aVar, j.w(aVar2, 4.0f));
            rkg0.d(vw40.a(R.string.component_pop_dialog__show_off, new Object[0], aVar), null, td8.a(R.color.bg_inverse_primary_d_base, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar), aVar, 0, 0, 131066);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
